.class Lcom/bytedance/adsdk/ugeno/da/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/da/agm$wuh;,
        Lcom/bytedance/adsdk/ugeno/da/agm$ez;
    }
.end annotation


# static fields
.field static final synthetic hxw:Z = true


# instance fields
.field private final agm:Lcom/bytedance/adsdk/ugeno/da/ez;

.field private da:[J

.field private egr:[Z

.field ez:[I

.field wuh:[J


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/da/ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 5
    .line 6
    return-void
.end method

.method private agm(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result p0

    return p0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p0

    return p0
.end method

.method private agm(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private da(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private egr(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private ez(ILcom/bytedance/adsdk/ugeno/da/wuh;I)I
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 974
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingLeft()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    .line 975
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, p3

    .line 976
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ez()I

    move-result p0

    .line 977
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(III)I

    move-result p0

    .line 978
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 979
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 980
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result p1

    .line 981
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 982
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 983
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 984
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    move-result p1

    .line 985
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 986
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private ez(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 855
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private ez(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 856
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ez()I

    move-result p0

    return p0

    .line 857
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->wuh()I

    move-result p0

    return p0
.end method

.method private ez(Z)I
    .locals 0

    .line 851
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    if-eqz p1, :cond_0

    .line 852
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingStart()I

    move-result p0

    return p0

    .line 853
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method private ez(Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/da/hxw;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/da/hxw;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 987
    div-int/lit8 p2, p2, 0x2

    .line 988
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 989
    new-instance p3, Lcom/bytedance/adsdk/ugeno/da/hxw;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/da/hxw;-><init>()V

    .line 990
    iput p2, p3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 991
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    if-nez v0, :cond_0

    .line 992
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 994
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 996
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private ez(IIILandroid/view/View;)V
    .locals 1

    .line 1094
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh:[J

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1096
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    if-eqz p2, :cond_1

    .line 1097
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1098
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1099
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private ez(IILcom/bytedance/adsdk/ugeno/da/hxw;IIZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 909
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_12

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    if-lt v4, v5, :cond_12

    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    .line 910
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->da:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    if-nez p6, :cond_0

    const/high16 v1, -0x80000000

    .line 911
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    .line 912
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    if-ge v1, v10, :cond_11

    .line 913
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->fvk:I

    add-int/2addr v10, v1

    .line 914
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 915
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_10

    .line 916
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 917
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eqz v13, :cond_8

    if-eq v13, v2, :cond_8

    .line 918
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 p6, v2

    .line 919
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_1

    .line 920
    aget-wide v14, v2, v10

    .line 921
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(J)I

    move-result v13

    .line 922
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 923
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    move v15, v6

    move/from16 v16, v7

    if-eqz v14, :cond_2

    .line 924
    aget-wide v6, v14, v10

    .line 925
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(J)I

    move-result v2

    .line 926
    :cond_2
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    aget-boolean v6, v6, v10

    if-nez v6, :cond_7

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    move-result v6

    cmpl-float v6, v6, v19

    if-lez v6, :cond_7

    int-to-float v2, v13

    .line 927
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 928
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_3

    add-float/2addr v6, v9

    move/from16 v9, v19

    .line 929
    :cond_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 930
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result v7

    if-le v2, v7, :cond_4

    .line 931
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result v2

    .line 932
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    aput-boolean p6, v6, v10

    .line 933
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    move/from16 v7, p6

    goto :goto_2

    :cond_4
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpl-double v7, v13, v17

    if-lez v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    sub-double v13, v13, v17

    :goto_1
    double-to-float v6, v13

    :cond_5
    move v9, v6

    move/from16 v7, v16

    goto :goto_2

    :cond_6
    cmpg-double v7, v13, v20

    if-gez v7, :cond_5

    add-int/lit8 v2, v2, -0x1

    add-double v13, v13, v17

    goto :goto_1

    .line 934
    :goto_2
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->nx:I

    move/from16 v14, p1

    invoke-direct {v0, v14, v12, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(ILcom/bytedance/adsdk/ugeno/da/wuh;I)I

    move-result v6

    const/high16 v13, 0x40000000    # 2.0f

    .line 935
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 936
    invoke-virtual {v11, v6, v2}, Landroid/view/View;->measure(II)V

    .line 937
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 938
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 939
    invoke-direct {v0, v10, v6, v2, v11}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    move v2, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_7
    move/from16 v7, v16

    .line 940
    :goto_3
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result v6

    add-int/2addr v6, v2

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result v2

    add-int/2addr v2, v6

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 941
    invoke-interface {v6, v11}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    move-result v6

    add-int/2addr v2, v6

    .line 942
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 943
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result v8

    add-int/2addr v8, v13

    .line 944
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v6

    iput v10, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    goto/16 :goto_7

    :cond_8
    move/from16 p6, v2

    move v15, v6

    move/from16 v16, v7

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 945
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 946
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    if-eqz v6, :cond_9

    .line 947
    aget-wide v13, v6, v10

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(J)I

    move-result v2

    .line 948
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 949
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    if-eqz v7, :cond_a

    .line 950
    aget-wide v6, v7, v10

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(J)I

    move-result v6

    .line 951
    :cond_a
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_f

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    move-result v7

    cmpl-float v7, v7, v19

    if-lez v7, :cond_f

    int-to-float v2, v2

    .line 952
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    move-result v6

    mul-float/2addr v6, v15

    add-float/2addr v6, v2

    .line 953
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_b

    add-float/2addr v6, v9

    move/from16 v9, v19

    .line 954
    :cond_b
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 955
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result v7

    if-le v2, v7, :cond_c

    .line 956
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result v2

    .line 957
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    aput-boolean p6, v6, v10

    .line 958
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    move/from16 v7, p6

    goto :goto_5

    :cond_c
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v13, v6

    cmpl-double v7, v13, v17

    if-lez v7, :cond_e

    add-int/lit8 v2, v2, 0x1

    sub-double v13, v13, v17

    :goto_4
    double-to-float v6, v13

    :cond_d
    move v9, v6

    move/from16 v7, v16

    goto :goto_5

    :cond_e
    cmpg-double v7, v13, v20

    if-gez v7, :cond_d

    add-int/lit8 v2, v2, -0x1

    add-double v13, v13, v17

    goto :goto_4

    .line 959
    :goto_5
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->nx:I

    move/from16 v13, p2

    invoke-direct {v0, v13, v12, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(ILcom/bytedance/adsdk/ugeno/da/wuh;I)I

    move-result v6

    const/high16 v14, 0x40000000    # 2.0f

    .line 960
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 961
    invoke-virtual {v11, v2, v6}, Landroid/view/View;->measure(II)V

    .line 962
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 963
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 964
    invoke-direct {v0, v10, v2, v6, v11}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    move v2, v14

    move/from16 v6, v16

    goto :goto_6

    :cond_f
    move/from16 v7, v16

    .line 965
    :goto_6
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result v10

    add-int/2addr v10, v6

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 966
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    move-result v10

    add-int/2addr v6, v10

    .line 967
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 968
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result v10

    add-int/2addr v10, v2

    .line 969
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result v2

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    move v2, v6

    .line 970
    :goto_7
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    move v8, v2

    goto :goto_8

    :cond_10
    move/from16 v19, v2

    move v15, v6

    move/from16 v16, v7

    move/from16 v7, v16

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move v6, v15

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_11
    move/from16 v13, p2

    move/from16 v16, v7

    if-eqz v16, :cond_12

    .line 971
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    if-eq v5, v1, :cond_12

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v13

    .line 972
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IILcom/bytedance/adsdk/ugeno/da/hxw;IIZ)V

    :cond_12
    return-void
.end method

.method private ez(Landroid/view/View;I)V
    .locals 6

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 870
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 871
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 872
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    .line 873
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 874
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 875
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 876
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    move-result v2

    goto :goto_2

    .line 877
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 878
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 879
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 880
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 881
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 882
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private ez(Landroid/view/View;II)V
    .locals 3

    .line 1023
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 1024
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 1025
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1026
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1027
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1028
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    if-eqz v0, :cond_0

    .line 1029
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(J)I

    move-result v0

    goto :goto_0

    .line 1030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1031
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1032
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1033
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1034
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    return-void
.end method

.method private ez(Landroid/widget/CompoundButton;)V
    .locals 4

    .line 843
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 844
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    move-result v0

    .line 845
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    move-result v1

    .line 846
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cg/egr;->ez(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    .line 848
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v2

    .line 849
    :cond_1
    invoke-interface {p0, v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ez(I)V

    if-ne v1, v3, :cond_2

    move v1, p1

    .line 850
    :cond_2
    invoke-interface {p0, v1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->wuh(I)V

    return-void
.end method

.method private ez(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/da/hxw;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/da/hxw;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/da/hxw;",
            "II)V"
        }
    .end annotation

    .line 864
    iput p4, p2, Lcom/bytedance/adsdk/ugeno/da/hxw;->nx:I

    .line 865
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Lcom/bytedance/adsdk/ugeno/da/hxw;)V

    .line 866
    iput p3, p2, Lcom/bytedance/adsdk/ugeno/da/hxw;->ux:I

    .line 867
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ez(IILcom/bytedance/adsdk/ugeno/da/hxw;)Z
    .locals 0

    const/4 p0, 0x1

    sub-int/2addr p2, p0

    if-ne p1, p2, :cond_0

    .line 863
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/da/hxw;->wuh()I

    move-result p1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private ez(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/da/wuh;III)Z
    .locals 2

    .line 858
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 859
    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->tk()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 860
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 861
    :cond_3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 862
    invoke-interface {p0, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;II)I

    move-result p0

    if-lez p0, :cond_4

    add-int/2addr p5, p0

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private ez(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/da/agm$wuh;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 835
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 836
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 837
    new-array p0, p1, [I

    .line 838
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;

    .line 839
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    aput v1, p0, p2

    .line 840
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->wuh:I

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private hxw(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p0

    return p0
.end method

.method private hxw(Z)I
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingTop()I

    move-result p0

    return p0

    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method private hxw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private wuh(ILcom/bytedance/adsdk/ugeno/da/wuh;I)I
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 520
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    .line 521
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result v1

    add-int/2addr v1, p0

    add-int/2addr v1, p3

    .line 522
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->wuh()I

    move-result p0

    .line 523
    invoke-interface {v0, p1, v1, p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(III)I

    move-result p0

    .line 524
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 525
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result p3

    if-le p1, p3, :cond_0

    .line 526
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cvl()I

    move-result p1

    .line 527
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 528
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 529
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 530
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    move-result p1

    .line 531
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 532
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method private wuh(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method private wuh(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 516
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->wuh()I

    move-result p0

    return p0

    .line 517
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ez()I

    move-result p0

    return p0
.end method

.method private wuh(Z)I
    .locals 0

    .line 511
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    if-eqz p1, :cond_0

    .line 512
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingEnd()I

    move-result p0

    return p0

    .line 513
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method private wuh(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/da/agm$wuh;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 499
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(I)Landroid/view/View;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 501
    new-instance v3, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;-><init>(Lcom/bytedance/adsdk/ugeno/da/agm$1;)V

    .line 502
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/wuh;->hxw()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->wuh:I

    .line 503
    iput v1, v3, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    .line 504
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private wuh(IILcom/bytedance/adsdk/ugeno/da/hxw;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 8
    .line 9
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmpg-float v6, v2, v5

    .line 13
    .line 14
    if-lez v6, :cond_12

    .line 15
    .line 16
    if-gt v4, v1, :cond_12

    .line 17
    .line 18
    sub-int v6, v1, v4

    .line 19
    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v6, v2

    .line 22
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->da:I

    .line 23
    .line 24
    add-int v2, p5, v2

    .line 25
    .line 26
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    iput v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    move v7, v2

    .line 36
    move v8, v7

    .line 37
    move v9, v5

    .line 38
    :goto_0
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 39
    .line 40
    if-ge v2, v10, :cond_11

    .line 41
    .line 42
    iget v10, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->fvk:I

    .line 43
    .line 44
    add-int/2addr v10, v2

    .line 45
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 46
    .line 47
    invoke-interface {v11, v10}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v11, :cond_10

    .line 52
    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/16 v13, 0x8

    .line 58
    .line 59
    if-eq v12, v13, :cond_10

    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 66
    .line 67
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 68
    .line 69
    invoke-interface {v13}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexDirection()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    const/high16 v19, 0x3f800000    # 1.0f

    .line 76
    .line 77
    move/from16 v20, v5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v13, :cond_8

    .line 81
    .line 82
    if-eq v13, v5, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    move/from16 p6, v5

    .line 89
    .line 90
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    .line 91
    .line 92
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    aget-wide v14, v5, v10

    .line 97
    .line 98
    invoke-virtual {v0, v14, v15}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(J)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    .line 107
    .line 108
    if-eqz v14, :cond_2

    .line 109
    .line 110
    aget-wide v4, v14, v10

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(J)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :cond_2
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 117
    .line 118
    aget-boolean v4, v4, v10

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    cmpl-float v4, v4, v20

    .line 127
    .line 128
    if-lez v4, :cond_7

    .line 129
    .line 130
    int-to-float v4, v13

    .line 131
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    mul-float/2addr v5, v6

    .line 136
    sub-float/2addr v4, v5

    .line 137
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    if-ne v2, v5, :cond_3

    .line 142
    .line 143
    add-float/2addr v4, v9

    .line 144
    move/from16 v9, v20

    .line 145
    .line 146
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-ge v5, v13, :cond_4

    .line 155
    .line 156
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->cg()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 161
    .line 162
    aput-boolean p6, v4, v10

    .line 163
    .line 164
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 165
    .line 166
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-float/2addr v4, v7

    .line 171
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 172
    .line 173
    move/from16 v7, p6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    int-to-float v13, v5

    .line 177
    sub-float/2addr v4, v13

    .line 178
    add-float/2addr v4, v9

    .line 179
    float-to-double v13, v4

    .line 180
    cmpl-double v9, v13, v17

    .line 181
    .line 182
    if-lez v9, :cond_6

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    sub-float v4, v4, v19

    .line 187
    .line 188
    :cond_5
    :goto_1
    move v9, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    cmpg-double v9, v13, v21

    .line 191
    .line 192
    if-gez v9, :cond_5

    .line 193
    .line 194
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    add-float v4, v4, v19

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_2
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->nx:I

    .line 200
    .line 201
    move/from16 v14, p1

    .line 202
    .line 203
    invoke-direct {v0, v14, v12, v4}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(ILcom/bytedance/adsdk/ugeno/da/wuh;I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/high16 v13, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-direct {v0, v10, v4, v5, v11}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    move v5, v13

    .line 228
    move v13, v15

    .line 229
    :cond_7
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v5

    .line 234
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    add-int/2addr v5, v4

    .line 239
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 240
    .line 241
    invoke-interface {v4, v11}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-int/2addr v5, v4

    .line 246
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 251
    .line 252
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v13

    .line 257
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/2addr v10, v8

    .line 262
    add-int/2addr v10, v5

    .line 263
    iput v10, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 264
    .line 265
    move v15, v6

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_8
    move/from16 p6, v5

    .line 269
    .line 270
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    aget-wide v4, v5, v10

    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    .line 291
    .line 292
    move v15, v6

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    aget-wide v5, v13, v10

    .line 296
    .line 297
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :cond_a
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 302
    .line 303
    aget-boolean v6, v6, v10

    .line 304
    .line 305
    if-nez v6, :cond_f

    .line 306
    .line 307
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    cmpl-float v6, v6, v20

    .line 312
    .line 313
    if-lez v6, :cond_f

    .line 314
    .line 315
    int-to-float v4, v4

    .line 316
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    mul-float/2addr v5, v15

    .line 321
    sub-float/2addr v4, v5

    .line 322
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 323
    .line 324
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    if-ne v2, v5, :cond_b

    .line 327
    .line 328
    add-float/2addr v4, v9

    .line 329
    move/from16 v9, v20

    .line 330
    .line 331
    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-ge v5, v6, :cond_c

    .line 340
    .line 341
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->egr:[Z

    .line 346
    .line 347
    aput-boolean p6, v4, v10

    .line 348
    .line 349
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 350
    .line 351
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    sub-float/2addr v4, v6

    .line 356
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 357
    .line 358
    move/from16 v7, p6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    int-to-float v6, v5

    .line 362
    sub-float/2addr v4, v6

    .line 363
    add-float/2addr v4, v9

    .line 364
    move/from16 p6, v5

    .line 365
    .line 366
    float-to-double v5, v4

    .line 367
    cmpl-double v9, v5, v17

    .line 368
    .line 369
    if-lez v9, :cond_d

    .line 370
    .line 371
    add-int/lit8 v5, p6, 0x1

    .line 372
    .line 373
    sub-float v4, v4, v19

    .line 374
    .line 375
    :goto_3
    move v9, v4

    .line 376
    goto :goto_4

    .line 377
    :cond_d
    cmpg-double v5, v5, v21

    .line 378
    .line 379
    if-gez v5, :cond_e

    .line 380
    .line 381
    add-int/lit8 v5, p6, -0x1

    .line 382
    .line 383
    add-float v4, v4, v19

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    move/from16 v5, p6

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_4
    iget v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->nx:I

    .line 390
    .line 391
    move/from16 v6, p2

    .line 392
    .line 393
    invoke-direct {v0, v6, v12, v4}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(ILcom/bytedance/adsdk/ugeno/da/wuh;I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/high16 v13, 0x40000000    # 2.0f

    .line 398
    .line 399
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v11, v5, v4}, Landroid/view/View;->measure(II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    invoke-direct {v0, v10, v5, v4, v11}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    .line 415
    .line 416
    .line 417
    move v4, v13

    .line 418
    move/from16 v5, v16

    .line 419
    .line 420
    :cond_f
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    add-int/2addr v10, v5

    .line 425
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    add-int/2addr v5, v10

    .line 430
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 431
    .line 432
    invoke-interface {v10, v11}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    add-int/2addr v5, v10

    .line 437
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget v8, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 442
    .line 443
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    add-int/2addr v10, v4

    .line 448
    invoke-interface {v12}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-int/2addr v4, v10

    .line 453
    add-int/2addr v4, v8

    .line 454
    iput v4, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 455
    .line 456
    move v4, v5

    .line 457
    :goto_5
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 458
    .line 459
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    iput v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 464
    .line 465
    move v8, v4

    .line 466
    goto :goto_6

    .line 467
    :cond_10
    move/from16 v20, v5

    .line 468
    .line 469
    move v15, v6

    .line 470
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    move v6, v15

    .line 473
    move/from16 v5, v20

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_11
    move/from16 v14, p1

    .line 478
    .line 479
    if-eqz v7, :cond_12

    .line 480
    .line 481
    iget v2, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 482
    .line 483
    if-eq v1, v2, :cond_12

    .line 484
    .line 485
    const/4 v6, 0x1

    .line 486
    move/from16 v2, p2

    .line 487
    .line 488
    move/from16 v4, p4

    .line 489
    .line 490
    move/from16 v5, p5

    .line 491
    .line 492
    move v1, v14

    .line 493
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(IILcom/bytedance/adsdk/ugeno/da/hxw;IIZ)V

    .line 494
    .line 495
    .line 496
    :cond_12
    return-void
.end method

.method private wuh(Landroid/view/View;II)V
    .locals 3

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 586
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 587
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 588
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->qva()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 589
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->rlh()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 590
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->da:[J

    if-eqz v0, :cond_0

    .line 591
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(J)I

    move-result v0

    goto :goto_0

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 593
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 594
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 595
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 596
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ez(J)I
    .locals 0

    .line 842
    long-to-int p0, p1

    return p0
.end method

.method public ez()V
    .locals 1

    const/4 v0, 0x0

    .line 997
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(I)V

    return-void
.end method

.method public ez(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 998
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 999
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexDirection()I

    move-result v2

    .line 1000
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/da/ez;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_6

    .line 1001
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->ez:[I

    if-eqz v3, :cond_0

    .line 1002
    aget v1, v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1003
    :goto_0
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 1004
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_a

    .line 1005
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 1006
    iget v12, v11, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    .line 1007
    iget v14, v11, Lcom/bytedance/adsdk/ugeno/da/hxw;->fvk:I

    add-int/2addr v14, v13

    .line 1008
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v15}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v15

    if-ge v13, v15, :cond_4

    .line 1009
    iget-object v15, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v15, v14}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 1010
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-eq v9, v5, :cond_4

    .line 1011
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 1012
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_1

    .line 1013
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    move-result v5

    if-ne v5, v7, :cond_4

    :cond_1
    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    .line 1014
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 1015
    :cond_2
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(Landroid/view/View;II)V

    goto :goto_3

    .line 1016
    :cond_3
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    invoke-direct {v0, v15, v5, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;II)V

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1017
    :cond_6
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 1018
    iget-object v5, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->vu:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1019
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_9

    if-eq v2, v8, :cond_9

    const/4 v9, 0x2

    if-eq v2, v9, :cond_8

    const/4 v10, 0x3

    if-eq v2, v10, :cond_8

    .line 1020
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 1021
    :cond_8
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(Landroid/view/View;II)V

    goto :goto_4

    .line 1022
    :cond_9
    iget v11, v3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;II)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public ez(II)V
    .locals 1

    const/4 v0, 0x0

    .line 883
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(III)V

    return-void
.end method

.method public ez(III)V
    .locals 9

    .line 884
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/da/agm;->hxw(I)V

    .line 885
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 886
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexDirection()I

    move-result v0

    .line 887
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 888
    const-string p0, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 889
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 890
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v2, :cond_1

    .line 891
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getLargestMainSize()I

    move-result v1

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 893
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    move v7, v0

    move v6, v1

    goto :goto_1

    .line 894
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 895
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 896
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v3}, Lcom/bytedance/adsdk/ugeno/da/ez;->getLargestMainSize()I

    move-result v3

    if-eq v0, v2, :cond_3

    .line 897
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 898
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 899
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingRight()I

    move-result v2

    goto :goto_0

    .line 900
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->ez:[I

    if-eqz v0, :cond_4

    .line 901
    aget p3, v0, p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    .line 902
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    .line 903
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge p3, v1, :cond_7

    .line 904
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 905
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    if-ge v2, v6, :cond_5

    iget-boolean v3, v5, Lcom/bytedance/adsdk/ugeno/da/hxw;->ze:Z

    if-eqz v3, :cond_5

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 906
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IILcom/bytedance/adsdk/ugeno/da/hxw;IIZ)V

    goto :goto_4

    :cond_5
    move v3, p1

    move v4, p2

    if-le v2, v6, :cond_6

    .line 907
    iget-boolean p1, v5, Lcom/bytedance/adsdk/ugeno/da/hxw;->rek:Z

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    move-object v2, p0

    .line 908
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(IILcom/bytedance/adsdk/ugeno/da/hxw;IIZ)V

    goto :goto_4

    :cond_6
    move-object v2, p0

    :goto_4
    add-int/lit8 p3, p3, 0x1

    move-object p0, v2

    move p1, v3

    move p2, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method public ez(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/da/hxw;IIII)V
    .locals 5

    .line 1035
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 1036
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->getAlignItems()I

    move-result v1

    .line 1037
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1038
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    move-result v1

    .line 1039
    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    .line 1040
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexWrap()I

    move-result p0

    .line 1041
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/da/hxw;->ppv:I

    if-eq p0, v3, :cond_2

    .line 1042
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    sub-int/2addr p2, p0

    .line 1043
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    .line 1044
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1045
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    .line 1046
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p0

    add-int/2addr p0, p2

    .line 1047
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    .line 1048
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1049
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1050
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p2

    add-int/2addr p2, v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p6

    sub-int/2addr p2, p6

    div-int/2addr p2, v3

    .line 1051
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_4

    add-int/2addr p4, p2

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    .line 1053
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    .line 1055
    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1056
    :cond_5
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    .line 1057
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p2

    sub-int/2addr p0, p2

    .line 1058
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1059
    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 1060
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p6, v2

    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p6

    .line 1062
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p4

    add-int/2addr p4, p0

    .line 1063
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1064
    :cond_7
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_8

    .line 1065
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p0

    add-int/2addr p0, p4

    .line 1066
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    move-result p2

    add-int/2addr p2, p6

    .line 1067
    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1068
    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p0

    sub-int/2addr p4, p0

    .line 1069
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1070
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public ez(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/da/hxw;ZIIII)V
    .locals 3

    .line 1071
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 1072
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getAlignItems()I

    move-result p0

    .line 1073
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1074
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    move-result p0

    .line 1075
    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    .line 1076
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1077
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1078
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cg/da;->ez(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, p2

    .line 1079
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cg/da;->wuh(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    .line 1080
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    .line 1081
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1084
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    .line 1085
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result p3

    add-int/2addr p3, p0

    sub-int/2addr p6, p2

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result p2

    add-int/2addr p2, p0

    .line 1087
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    .line 1088
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result p0

    add-int/2addr p0, p4

    .line 1089
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    move-result p2

    add-int/2addr p2, p6

    .line 1090
    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 1091
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result p0

    sub-int/2addr p4, p0

    .line 1092
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    move-result p0

    sub-int/2addr p6, p0

    .line 1093
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/da/agm$ez;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 841
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Lcom/bytedance/adsdk/ugeno/da/agm$ez;IIIIILjava/util/List;)V

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/ugeno/da/agm$ez;IIIIILjava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/da/agm$ez;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/da/hxw;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez()Z

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p7

    .line 35
    .line 36
    :goto_0
    iput-object v15, v10, Lcom/bytedance/adsdk/ugeno/da/agm$ez;->ez:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v13, v1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_1
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(Z)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->hxw(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v0, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->agm(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v9, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 61
    .line 62
    invoke-direct {v9}, Lcom/bytedance/adsdk/ugeno/da/hxw;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v1, p5

    .line 66
    .line 67
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->fvk:I

    .line 68
    .line 69
    add-int/2addr v7, v8

    .line 70
    iput v7, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 71
    .line 72
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 73
    .line 74
    invoke-interface {v8}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/high16 v18, -0x80000000

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    move-object v6, v9

    .line 83
    move/from16 v22, v18

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    :goto_2
    if-ge v1, v8, :cond_17

    .line 91
    .line 92
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 93
    .line 94
    invoke-interface {v5, v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IILcom/bytedance/adsdk/ugeno/da/hxw;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/da/hxw;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move/from16 v25, v7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v24, 0x1

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move/from16 v25, v7

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    if-ne v4, v7, :cond_5

    .line 123
    .line 124
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/da/hxw;->rlh:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    iput v4, v6, Lcom/bytedance/adsdk/ugeno/da/hxw;->rlh:I

    .line 129
    .line 130
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iput v4, v6, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 135
    .line 136
    invoke-direct {v0, v1, v8, v6}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IILcom/bytedance/adsdk/ugeno/da/hxw;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-direct {v0, v15, v6, v1, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/da/hxw;II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    move v7, v1

    .line 146
    move/from16 v27, v2

    .line 147
    .line 148
    move v1, v8

    .line 149
    move v11, v9

    .line 150
    move v8, v14

    .line 151
    move/from16 v10, v25

    .line 152
    .line 153
    move-object v9, v6

    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_5
    instance-of v4, v5, Landroid/widget/CompoundButton;

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move-object v4, v5

    .line 161
    check-cast v4, Landroid/widget/CompoundButton;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/widget/CompoundButton;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 171
    .line 172
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/da/wuh;->da()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v26, v8

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    if-ne v7, v8, :cond_7

    .line 180
    .line 181
    iget-object v7, v6, Lcom/bytedance/adsdk/ugeno/da/hxw;->vu:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ppv()F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/high16 v27, -0x40800000    # -1.0f

    .line 199
    .line 200
    cmpl-float v8, v8, v27

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    const/high16 v8, 0x40000000    # 2.0f

    .line 205
    .line 206
    if-ne v2, v8, :cond_8

    .line 207
    .line 208
    int-to-float v7, v3

    .line 209
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ppv()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    mul-float/2addr v8, v7

    .line 214
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    :cond_8
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 219
    .line 220
    if-eqz v14, :cond_9

    .line 221
    .line 222
    move/from16 v27, v2

    .line 223
    .line 224
    move/from16 v2, v24

    .line 225
    .line 226
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/da/agm;->hxw(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    add-int v24, v25, v24

    .line 231
    .line 232
    invoke-direct {v0, v4, v2}, Lcom/bytedance/adsdk/ugeno/da/agm;->agm(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 233
    .line 234
    .line 235
    move-result v28

    .line 236
    add-int v2, v24, v28

    .line 237
    .line 238
    invoke-interface {v8, v11, v2, v7}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(III)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 243
    .line 244
    add-int v8, v16, v17

    .line 245
    .line 246
    move/from16 v24, v3

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/da/agm;->egr(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 250
    .line 251
    .line 252
    move-result v28

    .line 253
    add-int v8, v8, v28

    .line 254
    .line 255
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/da/agm;->da(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    add-int v8, v8, v28

    .line 260
    .line 261
    add-int/2addr v8, v9

    .line 262
    move/from16 v28, v9

    .line 263
    .line 264
    invoke-direct {v0, v4, v3}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-interface {v7, v12, v8, v9}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(III)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v5, v2, v7}, Landroid/view/View;->measure(II)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    move/from16 v24, v3

    .line 281
    .line 282
    move/from16 v27, v2

    .line 283
    .line 284
    move/from16 v28, v9

    .line 285
    .line 286
    add-int v2, v16, v17

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->egr(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 290
    .line 291
    .line 292
    move-result v23

    .line 293
    add-int v2, v2, v23

    .line 294
    .line 295
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->da(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 296
    .line 297
    .line 298
    move-result v23

    .line 299
    add-int v2, v2, v23

    .line 300
    .line 301
    add-int v2, v2, v28

    .line 302
    .line 303
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-interface {v8, v12, v2, v3}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(III)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 312
    .line 313
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->hxw(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    add-int v8, v25, v8

    .line 318
    .line 319
    invoke-direct {v0, v4, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->agm(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    add-int v8, v8, v23

    .line 324
    .line 325
    invoke-interface {v3, v11, v8, v7}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(III)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IIILandroid/view/View;)V

    .line 333
    .line 334
    .line 335
    move v2, v3

    .line 336
    :goto_4
    invoke-direct {v0, v5, v1}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move/from16 v7, v20

    .line 344
    .line 345
    invoke-static {v7, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    iget v3, v6, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 350
    .line 351
    invoke-direct {v0, v5, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;Z)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->hxw(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    add-int/2addr v7, v8

    .line 360
    invoke-direct {v0, v4, v14}, Lcom/bytedance/adsdk/ugeno/da/agm;->agm(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    add-int/2addr v7, v8

    .line 365
    move/from16 v23, v9

    .line 366
    .line 367
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    move/from16 p5, v7

    .line 372
    .line 373
    move v7, v1

    .line 374
    move-object v1, v5

    .line 375
    move/from16 v5, p5

    .line 376
    .line 377
    move v13, v2

    .line 378
    move-object/from16 p5, v6

    .line 379
    .line 380
    move/from16 v8, v21

    .line 381
    .line 382
    move/from16 v10, v25

    .line 383
    .line 384
    move/from16 v2, v27

    .line 385
    .line 386
    move/from16 v11, v28

    .line 387
    .line 388
    move-object v6, v4

    .line 389
    move/from16 v21, v14

    .line 390
    .line 391
    const/4 v14, -0x1

    .line 392
    move v4, v3

    .line 393
    move/from16 v3, v24

    .line 394
    .line 395
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/da/wuh;III)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/adsdk/ugeno/da/hxw;->wuh()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-lez v2, :cond_b

    .line 406
    .line 407
    if-lez v7, :cond_a

    .line 408
    .line 409
    add-int/lit8 v5, v7, -0x1

    .line 410
    .line 411
    :goto_5
    move-object/from16 v9, p5

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    move/from16 v5, v23

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_6
    invoke-direct {v0, v15, v9, v5, v11}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/da/hxw;II)V

    .line 418
    .line 419
    .line 420
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 421
    .line 422
    add-int v9, v11, v2

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    move v9, v11

    .line 426
    :goto_7
    if-eqz v21, :cond_c

    .line 427
    .line 428
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->wuh()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ne v2, v14, :cond_d

    .line 433
    .line 434
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 435
    .line 436
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingTop()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 441
    .line 442
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingBottom()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int/2addr v4, v5

    .line 447
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    add-int/2addr v5, v4

    .line 452
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v4, v5

    .line 457
    add-int/2addr v4, v9

    .line 458
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->wuh()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/da/ez;->wuh(III)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v1, v13, v2}, Landroid/view/View;->measure(II)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ez()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ne v2, v14, :cond_d

    .line 478
    .line 479
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 480
    .line 481
    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingLeft()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 486
    .line 487
    invoke-interface {v5}, Lcom/bytedance/adsdk/ugeno/da/ez;->getPaddingRight()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/2addr v4, v5

    .line 492
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->nx()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    add-int/2addr v5, v4

    .line 497
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->fvk()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    add-int/2addr v4, v5

    .line 502
    add-int/2addr v4, v9

    .line 503
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ez()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-interface {v2, v12, v4, v5}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(III)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v1, v2, v13}, Landroid/view/View;->measure(II)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v0, v1, v7}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    :cond_d
    :goto_8
    new-instance v2, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 518
    .line 519
    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/da/hxw;-><init>()V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    iput v4, v2, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 524
    .line 525
    iput v10, v2, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 526
    .line 527
    iput v7, v2, Lcom/bytedance/adsdk/ugeno/da/hxw;->fvk:I

    .line 528
    .line 529
    move v11, v9

    .line 530
    move/from16 v5, v23

    .line 531
    .line 532
    move-object v9, v2

    .line 533
    move/from16 v2, v18

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    move-object/from16 v9, p5

    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    iget v2, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 540
    .line 541
    add-int/2addr v2, v4

    .line 542
    iput v2, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->cg:I

    .line 543
    .line 544
    add-int/lit8 v5, v8, 0x1

    .line 545
    .line 546
    move/from16 v2, v22

    .line 547
    .line 548
    :goto_9
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->ze:Z

    .line 549
    .line 550
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v8, v8, v13

    .line 556
    .line 557
    if-eqz v8, :cond_f

    .line 558
    .line 559
    const/4 v8, 0x1

    .line 560
    goto :goto_a

    .line 561
    :cond_f
    move/from16 v8, v23

    .line 562
    .line 563
    :goto_a
    or-int/2addr v4, v8

    .line 564
    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->ze:Z

    .line 565
    .line 566
    iget-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->rek:Z

    .line 567
    .line 568
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    cmpl-float v8, v8, v13

    .line 573
    .line 574
    if-eqz v8, :cond_10

    .line 575
    .line 576
    const/4 v8, 0x1

    .line 577
    goto :goto_b

    .line 578
    :cond_10
    move/from16 v8, v23

    .line 579
    .line 580
    :goto_b
    or-int/2addr v4, v8

    .line 581
    iput-boolean v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->rek:Z

    .line 582
    .line 583
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->ez:[I

    .line 584
    .line 585
    if-eqz v4, :cond_11

    .line 586
    .line 587
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    aput v8, v4, v7

    .line 592
    .line 593
    :cond_11
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 594
    .line 595
    move/from16 v8, v21

    .line 596
    .line 597
    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Landroid/view/View;Z)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->hxw(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 602
    .line 603
    .line 604
    move-result v21

    .line 605
    add-int v13, v13, v21

    .line 606
    .line 607
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->agm(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 608
    .line 609
    .line 610
    move-result v21

    .line 611
    add-int v13, v13, v21

    .line 612
    .line 613
    add-int/2addr v13, v4

    .line 614
    iput v13, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->egr:I

    .line 615
    .line 616
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    .line 617
    .line 618
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->agm()F

    .line 619
    .line 620
    .line 621
    move-result v13

    .line 622
    add-float/2addr v13, v4

    .line 623
    iput v13, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->cvl:F

    .line 624
    .line 625
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 626
    .line 627
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->egr()F

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    add-float/2addr v13, v4

    .line 632
    iput v13, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->tk:F

    .line 633
    .line 634
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 635
    .line 636
    invoke-interface {v4, v1, v7, v5, v9}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/da/hxw;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v1, v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(Landroid/view/View;Z)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->egr(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    add-int/2addr v4, v13

    .line 648
    invoke-direct {v0, v6, v8}, Lcom/bytedance/adsdk/ugeno/da/agm;->da(Lcom/bytedance/adsdk/ugeno/da/wuh;Z)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    add-int/2addr v4, v13

    .line 653
    iget-object v13, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 654
    .line 655
    invoke-interface {v13, v1}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(Landroid/view/View;)I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-int/2addr v4, v13

    .line 660
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 665
    .line 666
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iput v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 671
    .line 672
    if-eqz v8, :cond_12

    .line 673
    .line 674
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 675
    .line 676
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexWrap()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget v13, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->ppv:I

    .line 681
    .line 682
    const/4 v14, 0x2

    .line 683
    if-eq v4, v14, :cond_13

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->vu()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    add-int/2addr v4, v1

    .line 694
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->ppv:I

    .line 699
    .line 700
    :cond_12
    :goto_c
    move/from16 v1, v26

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    sub-int/2addr v4, v1

    .line 712
    invoke-interface {v6}, Lcom/bytedance/adsdk/ugeno/da/wuh;->ux()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    add-int/2addr v1, v4

    .line 717
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    iput v1, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->ppv:I

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :goto_d
    invoke-direct {v0, v7, v1, v9}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(IILcom/bytedance/adsdk/ugeno/da/hxw;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_14

    .line 729
    .line 730
    invoke-direct {v0, v15, v9, v7, v11}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/da/hxw;II)V

    .line 731
    .line 732
    .line 733
    iget v4, v9, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 734
    .line 735
    add-int/2addr v11, v4

    .line 736
    :cond_14
    move/from16 v13, p6

    .line 737
    .line 738
    const/4 v14, -0x1

    .line 739
    if-eq v13, v14, :cond_15

    .line 740
    .line 741
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-lez v4, :cond_15

    .line 746
    .line 747
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    const/16 v24, 0x1

    .line 752
    .line 753
    add-int/lit8 v4, v4, -0x1

    .line 754
    .line 755
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 760
    .line 761
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/da/hxw;->ux:I

    .line 762
    .line 763
    if-lt v4, v13, :cond_15

    .line 764
    .line 765
    if-lt v7, v13, :cond_15

    .line 766
    .line 767
    if-nez v19, :cond_15

    .line 768
    .line 769
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/da/hxw;->ez()I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    neg-int v11, v4

    .line 774
    move/from16 v4, v24

    .line 775
    .line 776
    :goto_e
    move/from16 v6, p4

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_15
    move/from16 v4, v19

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :goto_f
    if-le v11, v6, :cond_16

    .line 783
    .line 784
    if-eqz v4, :cond_16

    .line 785
    .line 786
    move-object/from16 v10, p1

    .line 787
    .line 788
    move/from16 v7, v20

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_16
    move/from16 v22, v2

    .line 792
    .line 793
    move/from16 v19, v4

    .line 794
    .line 795
    move/from16 v21, v5

    .line 796
    .line 797
    :goto_10
    add-int/lit8 v2, v7, 0x1

    .line 798
    .line 799
    move v14, v8

    .line 800
    move-object v6, v9

    .line 801
    move v7, v10

    .line 802
    move v9, v11

    .line 803
    move/from16 v11, p2

    .line 804
    .line 805
    move v8, v1

    .line 806
    move v1, v2

    .line 807
    move/from16 v2, v27

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :cond_17
    move/from16 v7, v20

    .line 812
    .line 813
    move-object/from16 v10, p1

    .line 814
    .line 815
    :goto_11
    iput v7, v10, Lcom/bytedance/adsdk/ugeno/da/agm$ez;->wuh:I

    .line 816
    .line 817
    return-void
.end method

.method public ez(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v0

    .line 833
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(I)Ljava/util/List;

    move-result-object v1

    .line 834
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v0

    .line 819
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/da/agm;->wuh(I)Ljava/util/List;

    move-result-object v1

    .line 820
    new-instance v2, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;-><init>(Lcom/bytedance/adsdk/ugeno/da/agm$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 821
    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/da/wuh;

    if-eqz p1, :cond_0

    .line 822
    check-cast p3, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 823
    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/da/wuh;->hxw()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->wuh:I

    goto :goto_0

    .line 824
    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->wuh:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v0, :cond_2

    .line 825
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 826
    iput p2, v2, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    :goto_1
    if-ge p2, v0, :cond_3

    .line 827
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 828
    :cond_1
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    goto :goto_2

    .line 829
    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/da/agm$wuh;->ez:I

    .line 830
    :cond_3
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 831
    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p0

    return-object p0
.end method

.method public wuh(J)I
    .locals 0

    .line 518
    const/16 p0, 0x20

    shr-long/2addr p1, p0

    long-to-int p0, p1

    return p0
.end method

.method public wuh(II)J
    .locals 4

    .line 497
    int-to-long v0, p2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr v0, p0

    return-wide v0
.end method

.method public wuh(III)V
    .locals 12

    .line 533
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 534
    const-string p0, "Invalid flex direction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void

    .line 535
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 536
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 537
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 538
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_11

    .line 540
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/da/ez;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    .line 542
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/da/hxw;

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    return-void

    .line 543
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_11

    .line 544
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/da/ez;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_10

    if-eq p3, v2, :cond_f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_9

    const/4 v1, 0x4

    if-eq p3, v1, :cond_6

    const/4 p0, 0x5

    if-ne p3, p0, :cond_11

    if-ge p2, p1, :cond_11

    sub-int/2addr p1, p2

    int-to-float p0, p1

    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_1
    if-ge v5, p1, :cond_11

    .line 547
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 548
    iget v1, p3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    int-to-float v1, v1

    add-float/2addr v1, p0

    .line 549
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v5, v2, :cond_3

    add-float/2addr v1, p2

    move p2, v6

    .line 550
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float/2addr v1, p2

    cmpl-float p2, v1, v7

    if-lez p2, :cond_5

    add-int/lit8 v2, v2, 0x1

    sub-float/2addr v1, v7

    :cond_4
    :goto_2
    move p2, v1

    goto :goto_3

    :cond_5
    cmpg-float p2, v1, v4

    if-gez p2, :cond_4

    add-int/lit8 v2, v2, -0x1

    add-float/2addr v1, v7

    goto :goto_2

    .line 551
    :goto_3
    iput v2, p3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-lt p2, p1, :cond_7

    .line 552
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 553
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 554
    invoke-interface {p3, p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_7
    sub-int/2addr p1, p2

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    shl-int/2addr p2, v3

    .line 556
    div-int/2addr p1, p2

    .line 557
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 558
    new-instance p3, Lcom/bytedance/adsdk/ugeno/da/hxw;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/da/hxw;-><init>()V

    .line 559
    iput p1, p3, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 561
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 564
    :cond_8
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/da/ez;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_9
    if-ge p2, p1, :cond_11

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 565
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 566
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v1, v6

    :goto_5
    if-ge v5, p3, :cond_e

    .line 568
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/da/hxw;

    .line 569
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_d

    .line 571
    new-instance v8, Lcom/bytedance/adsdk/ugeno/da/hxw;

    invoke-direct {v8}, Lcom/bytedance/adsdk/ugeno/da/hxw;-><init>()V

    .line 572
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_a

    add-float/2addr v1, p1

    .line 573
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    move v9, v1

    move v1, v6

    goto :goto_6

    .line 574
    :cond_a
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    :goto_6
    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v1

    cmpl-float v1, v10, v7

    if-lez v1, :cond_c

    add-int/lit8 v9, v9, 0x1

    .line 575
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    sub-float/2addr v10, v7

    :cond_b
    :goto_7
    move v1, v10

    goto :goto_8

    :cond_c
    cmpg-float v1, v10, v4

    if-gez v1, :cond_b

    add-int/lit8 v9, v9, -0x1

    .line 576
    iput v9, v8, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    add-float/2addr v10, v7

    goto :goto_7

    .line 577
    :goto_8
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 578
    :cond_e
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {p0, p2}, Lcom/bytedance/adsdk/ugeno/da/ez;->setFlexLines(Ljava/util/List;)V

    return-void

    .line 579
    :cond_f
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    .line 580
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Ljava/util/List;II)Ljava/util/List;

    move-result-object p0

    .line 581
    invoke-interface {p3, p0}, Lcom/bytedance/adsdk/ugeno/da/ez;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_10
    sub-int/2addr p1, p2

    .line 582
    new-instance p0, Lcom/bytedance/adsdk/ugeno/da/hxw;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/da/hxw;-><init>()V

    .line 583
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/da/hxw;->qva:I

    .line 584
    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public wuh(Lcom/bytedance/adsdk/ugeno/da/agm$ez;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v2, p3

    .line 510
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/da/agm;->ez(Lcom/bytedance/adsdk/ugeno/da/agm$ez;IIIIILjava/util/List;)V

    return-void
.end method

.method public wuh(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 505
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/da/ez;->getFlexItemCount()I

    move-result v0

    .line 506
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 507
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/da/agm;->agm:Lcom/bytedance/adsdk/ugeno/da/ez;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/da/ez;->ez(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/da/wuh;

    .line 509
    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/da/wuh;->hxw()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
