tic;
Q=[0 1 2 4 8 16 32 3 5 64 9 6 17 10 18 128 12 33 65 20 256 34 24 36 7 129 66 512 11 40 68 130 ...
    19 13 48 14 72 257 21 132 35 258 26 513 80 37 25 22 136 260 264 38 514 96 67 41 144 28 69 42 ...
    516 49 74 272 160 520 288 528 192 544 70 44 131 81 50 73 15 320 133 52 23 134 384 76 137 82 56 27 ...
    97 39 259 84 138 145 261 29 43 98 515 88 140 30 146 71 262 265 161 576 45 100 640 51 148 46 75 266 273 517 104 162 ...
    53 193 152 77 164 768 268 274 518 54 83 57 521 112 135 78 289 194 85 276 522 58 168 139 99 86 60 280 89 290 529 524 ...
    196 141 101 147 176 142 530 321 31 200 90 545 292 322 532 263 149 102 105 304 296 163 92 47 267 385 546 324 208 386 150 153 ...
    165 106 55 328 536 577 548 113 154 79 269 108 578 224 166 519 552 195 270 641 523 275 580 291 59 169 560 114 277 156 87 197 ...
    116 170 61 531 525 642 281 278 526 177 293 388 91 584 769 198 172 120 201 336 62 282 143 103 178 294 93 644 202 592 323 392 ...
    297 770 107 180 151 209 284 648 94 204 298 400 608 352 325 533 155 210 305 547 300 109 184 534 537 115 167 225 326 306 772 157 ...
    656 329 110 117 212 171 776 330 226 549 538 387 308 216 416 271 279 158 337 550 672 118 332 579 540 389 173 121 553 199 784 179 ...
    228 338 312 704 390 174 554 581 393 283 122 448 353 561 203 63 340 394 527 582 556 181 295 285 232 124 205 182 643 562 286 585 ...
    299 354 211 401 185 396 344 586 645 593 535 240 206 95 327 564 800 402 356 307 301 417 213 568 832 588 186 646 404 227 896 594 ...
    418 302 649 771 360 539 111 331 214 309 188 449 217 408 609 596 551 650 229 159 420 310 541 773 610 657 333 119 600 339 218 368 ...
    652 230 391 313 450 542 334 233 555 774 175 123 658 612 341 777 220 314 424 395 673 583 355 287 183 234 125 557 660 616 342 316 ...
    241 778 563 345 452 397 403 207 674 558 785 432 357 187 236 664 624 587 780 705 126 242 565 398 346 456 358 405 303 569 244 595 ...
    189 566 676 361 706 589 215 786 647 348 419 406 464 680 801 362 590 409 570 788 597 572 219 311 708 598 601 651 421 792 802 611 ...
    602 410 231 688 653 248 369 190 364 654 659 335 480 315 221 370 613 422 425 451 614 543 235 412 343 372 775 317 222 426 453 237 ...
    559 833 804 712 834 661 808 779 617 604 433 720 816 836 347 897 243 662 454 318 675 618 898 781 376 428 665 736 567 840 625 238 ...
    359 457 399 787 591 678 434 677 349 245 458 666 620 363 127 191 782 407 436 626 571 465 681 246 707 350 599 668 790 460 249 682 ...
    573 411 803 789 709 365 440 628 689 374 423 466 793 250 371 481 574 413 603 366 468 655 900 805 615 684 710 429 794 252 373 605 ...
    848 690 713 632 482 806 427 904 414 223 663 692 835 619 472 455 796 809 714 721 837 716 864 810 606 912 722 696 377 435 817 319 ...
    621 812 484 430 838 667 488 239 378 459 622 627 437 380 818 461 496 669 679 724 841 629 351 467 438 737 251 462 442 441 469 247 ...
    683 842 738 899 670 783 849 820 728 928 791 367 901 630 685 844 633 711 253 691 824 902 686 740 850 375 444 470 483 415 485 905 ...
    795 473 634 744 852 960 865 693 797 906 715 807 474 636 694 254 717 575 913 798 811 379 697 431 607 489 866 723 486 908 718 813 ...
    476 856 839 725 698 914 752 868 819 814 439 929 490 623 671 739 916 463 843 381 497 930 821 726 961 872 492 631 729 700 443 741 ...
    845 920 382 822 851 730 498 880 742 445 471 635 932 687 903 825 500 846 745 826 732 446 962 936 475 853 867 637 907 487 695 746 ...
    828 753 854 857 504 799 255 964 909 719 477 915 638 748 944 869 491 699 754 858 478 968 383 910 815 976 870 917 727 493 873 701 ...
    931 756 860 499 731 823 922 874 918 502 933 743 760 881 494 702 921 501 876 847 992 447 733 827 934 882 937 963 747 505 855 924 ...
    734 829 965 938 884 506 749 945 966 755 859 940 830 911 871 639 888 479 946 750 969 508 861 757 970 919 875 862 758 948 977 923 ...
    972 761 877 952 495 703 935 978 883 762 503 925 878 735 993 885 939 994 980 926 764 941 967 886 831 947 507 889 984 751 942 996 ...
    971 890 509 949 973 1000 892 950 863 759 1008 510 979 953 763 974 954 879 981 982 927 995 765 956 887 985 997 986 943 891 998 766 ...
    511 988 1001 951 1002 893 975 894 1009 955 1004 1010 957 983 958 987 1012 999 1016 767 989 1003 990 1005 959 1011 1013 895 1006 1014 1017 1018 ...
    991 1020 1007 1015 1019 1021 1022 1023]+1;

EbNodB_all = [];
FER_all = [];
BER_all = [];
function [u_hat, updatedMetrics, x_hat, finalPos] = Polar_decode(LLR, metrics, Frozen, nodes, Ls)
    blockLength = size(LLR, 2);

    if blockLength == 1
        if ismember(nodes, Frozen)
            u_hat = zeros(Ls, 1);
            x_hat = u_hat;
            updatedMetrics = metrics + (LLR < 0) .* abs(LLR);
            finalPos = (1:Ls)';
        else
            hardDecision = double(LLR < 0);
            path0 = metrics;
            path1 = metrics + abs(LLR);
            allPaths = [path0; path1];
            [updatedMetrics, idx] = mink(allPaths, Ls);

            switchMask = idx > Ls;
            baseIdx = idx;
            baseIdx(switchMask) = idx(switchMask) - Ls;
            hardDecision(switchMask) = 1 - hardDecision(switchMask);

            u_hat = hardDecision;
            x_hat = hardDecision;
            finalPos = baseIdx;
        end
        return;
    end

    mid = blockLength / 2;
    leftLLR = sign(LLR(:,1:mid)) .* sign(LLR(:,mid+1:end)) .* min(abs(LLR(:,1:mid)), abs(LLR(:,mid+1:end)));
    [u_left, metrics, x_left, pos1] = Polar_decode(leftLLR, metrics, Frozen, nodes(1:mid), Ls);

    L1 = LLR(pos1, 1:mid);
    L2 = LLR(pos1, mid+1:end);
    if size(x_left,2) == 1
        x_left = repmat(x_left, 1, mid);
    end
    rightLLR = L2 + ((1 - 2 * x_left) .* L1);
    [u_right, metrics, x_right, pos2] = Polar_decode(rightLLR, metrics, Frozen, nodes(mid+1:end), Ls);

    u_left = u_left(pos2, :);
    x_left = x_left(pos2, :);

    x_hat = [mod(x_left + x_right, 2), x_right];
    u_hat = [u_left, u_right];
    finalPos = pos1(pos2);
    updatedMetrics = metrics;
end

for EbNodB = 0:0.5:10
    N = 1024;
    A = 500; crcL = 11;
    crcg = fliplr([1 1 1 0 0 0 1 0 0 0 0 1]);
    K = A + crcL;
    
    n = log2(N);
    rmax = 3;
    maxqr = 31;
    nL = 4;
    
    Rate = A/N;
    EbNo = 10^(EbNodB/10);
    sigma = sqrt(1/(2*Rate*EbNo));
    
    Q1 = Q(Q<=N);
    
    F = Q1(1:N-K);
    
    satx = @(x,th) min(max(x,-th),th);
    f = @(a,b) (1-2*(a<0)).*(1-2*(b<0)).*min(abs(a),abs(b));
    g = @(a,b,c) satx(b+(1-2*c).*a,maxqr);
    Nbiterrs = 0; Nblkerrs = 0; Nblocks = 1000;
    for blk = 1:Nblocks
        msg = randi([0 1],1,A);
        [quot,rem] = gfdeconv([zeros(1,crcL) fliplr(msg)],crcg);
        msgcrc = [msg fliplr([rem zeros(1,crcL-length(rem))])];
        
        u = zeros(1,N);
        
        u(Q1(N-K+1:end)) = msgcrc;
        
        m = 1;
        for d = n-1:-1:0
            for i = 1:2*m:N
                a = u(i:i+m-1);
                b = u(i+m:i+2*m-1);
                u(i:i+2*m-1) = [mod(a+b,2) b];
            end
            m = m * 2;
        end
        cword = u;
        
        s = 1 - 2 * cword;
        r = s + sigma * randn(1,N);
        
        LLR = repmat(r, nL, 1, 1);

        PathMetrics = Inf*ones(nL,1);
        PathMetrics(1) = 0;

        node = 1:N;
        [u_capL,PathMetrics,x_cap,positions] = Polar_decode(LLR,PathMetrics,frozenIndices,node,nL);
        message_capL = u_capL(:,Q(N-K+1:end));
        ans_ind = 1;
        for in = 1:nL
            [qoutient, remainder] = gfdeconv(fliplr(message_capL(in, :)),crcg);
            if (remainder==0)
                ans_ind = in;
                break
            end
        end
        msg_cap = message_capL(ans_ind,1:A);
        
        Nerrs = sum(msg ~= msg_cap);
        if Nerrs > 0
            Nbiterrs = Nbiterrs + Nerrs;
            Nblkerrs = Nblkerrs + 1;
        end
    end
    
    BER_sim = Nbiterrs/A/Nblocks;
    FER_sim = Nblkerrs/Nblocks;
    EbNodB_all = [EbNodB_all; EbNodB];
    FER_all = [FER_all; FER_sim+1e-7];
    BER_all = [BER_all; BER_sim+1e-7];
    %1e-7 is added because 0 cannot be represented in this semilog graph
    %so we added a negligible value that could be plotted through the graph
    % otherwise this value has no significance
    fprintf('EbNodB = %.2f, FER_sim = %.4f, BER_sim = %.4f\n', EbNodB, FER_sim, BER_sim);
end

figure;
semilogy(EbNodB_all,BER_all);
xlabel('E_b/N_0 (in dB)');
ylabel('Bit Error Rate');
title('SCL Error Rate vs E_b/N_0 with N=1024, A=500, Nsim=10');
grid on;
xlim([0 10]);
ylim([1e-4 1e0]);

figure;
semilogy(EbNodB_all,BER_all);
xlabel('E_b/N_0 (in dB)');
ylabel('Bit Success Rate');
title('SCL Success Rate vs E_b/N_0 with N=1024, A=500, Nsim=10000');
grid on;
xlim([0 10]);
ylim([1e-4 1e0]);

elapsedTime = toc;
fprintf('Number of iterations %d took %.4f seconds', Nblocks, elapsedTime);
