.class public Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lmh0;
.implements Lqb;
.implements Lpw0;
.implements Lt51;
.implements Lnv;
.implements Ljc3;
.implements Lty1;
.implements Lfj1;


# static fields
.field public static k:Lsm0;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsm0;->f:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 929
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    return-void

    .line 930
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrn2;

    invoke-direct {p1}, Lrn2;-><init>()V

    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    new-instance p1, Lrn2;

    .line 931
    invoke-direct {p1}, Lrn2;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    new-instance p1, Lf61;

    .line 932
    invoke-direct {p1}, Lf61;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    return-void

    .line 933
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    new-instance p1, Ll8;

    const/4 v0, 0x0

    .line 935
    invoke-direct {p1, v0}, Lpg0;-><init>(I)V

    .line 936
    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 937
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 938
    new-instance p1, Ls10;

    invoke-direct {p1}, Ls10;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 939
    new-instance p1, Ll8;

    .line 940
    invoke-direct {p1, v0}, Lpg0;-><init>(I)V

    .line 941
    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void

    .line 942
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 944
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 945
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    return-void

    .line 946
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 948
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 949
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void

    .line 950
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    new-instance p1, Ln80;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ln80;-><init>(I)V

    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 952
    new-instance p1, Lpg0;

    const/4 v0, 0x0

    .line 953
    invoke-direct {p1, v0}, Lpg0;-><init>(I)V

    .line 954
    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 955
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 956
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsm0;->f:I

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 994
    iput-object p2, p0, Lsm0;->g:Ljava/lang/Object;

    .line 995
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 996
    new-instance p1, Lpg0;

    const/4 p2, 0x0

    .line 997
    invoke-direct {p1, p2}, Lpg0;-><init>(I)V

    .line 998
    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Lsm0;->f:I

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsm0;->j:Ljava/lang/Object;

    sget-object p2, Lr13;->i:Laa1;

    invoke-virtual {p2}, Laa1;->u()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lsm0;->g:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 860
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lsm0;->h:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 861
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 862
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 863
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 864
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v0, Ly04;->B:Ly04;

    iget-object v1, v0, Ly04;->c:Li04;

    .line 866
    const-string v1, "device"

    invoke-static {}, Li04;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 868
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 870
    :goto_0
    const-string v2, "app"

    .line 871
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-static {p1}, Li04;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 873
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v1, v0, Ly04;->o:Ljd0;

    .line 875
    sget-object v5, Lpy1;->a:Loy1;

    new-instance v6, Lud1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v1, p1}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    move-result-object v1

    .line 876
    :try_start_0
    const-string v5, "network_coarse"

    .line 877
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw1;

    iget v6, v6, Lcw1;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 878
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "network_fine"

    .line 879
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw1;

    iget v1, v1, Lcw1;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 881
    sget-object v0, Ly04;->B:Ly04;

    iget-object v1, v0, Ly04;->h:Liy1;

    .line 882
    const-string v5, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v1, v5, p2}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    :goto_2
    iget-object p2, v0, Ly04;->h:Liy1;

    sget-object v0, Lpl1;->Kc:Ljl1;

    .line 884
    sget-object v1, Lle1;->e:Lle1;

    iget-object v5, v1, Lle1;->c:Lnl1;

    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 885
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object v0

    .line 886
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 887
    invoke-static {p1}, Li04;->d(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lpl1;->La:Ljl1;

    .line 888
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 889
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lpl1;->c3:Ljl1;

    .line 890
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    move-result-object p1

    .line 891
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 892
    iget-object p1, p2, Liy1;->g:Ljava/lang/String;

    .line 893
    invoke-static {p1}, Lix;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 894
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 895
    iget-object p1, p2, Liy1;->g:Ljava/lang/String;

    .line 896
    const-string p2, "plugin"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lx40;)V
    .locals 7

    const/4 v0, 0x7

    iput v0, p0, Lsm0;->f:I

    .line 957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    .line 959
    iput-object p2, p0, Lsm0;->g:Ljava/lang/Object;

    .line 960
    new-instance p1, Ly40;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ly40;-><init>(I)V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 961
    invoke-virtual {p2, p1}, Lkk0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 962
    iget v2, p2, Lkk0;->a:I

    add-int/2addr v0, v2

    .line 963
    iget-object v2, p2, Lkk0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 964
    iget-object v0, p2, Lkk0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 965
    new-array v0, v0, [C

    iput-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 966
    invoke-virtual {p2, p1}, Lkk0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 967
    iget v0, p2, Lkk0;->a:I

    add-int/2addr p1, v0

    .line 968
    iget-object v0, p2, Lkk0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 969
    iget-object p1, p2, Lkk0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 970
    new-instance v0, Lsn0;

    invoke-direct {v0, p0, p2}, Lsn0;-><init>(Lsm0;I)V

    .line 971
    invoke-virtual {v0}, Lsn0;->b()Lw40;

    move-result-object v2

    const/4 v3, 0x4

    .line 972
    invoke-virtual {v2, v3}, Lkk0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkk0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lkk0;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 973
    :goto_3
    iget-object v3, p0, Lsm0;->h:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 974
    invoke-virtual {v0}, Lsn0;->b()Lw40;

    move-result-object v2

    const/16 v3, 0x10

    .line 975
    invoke-virtual {v2, v3}, Lkk0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 976
    iget v5, v2, Lkk0;->a:I

    add-int/2addr v4, v5

    .line 977
    iget-object v5, v2, Lkk0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 978
    iget-object v2, v2, Lkk0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 979
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lky;->c(Ljava/lang/String;Z)V

    .line 980
    iget-object v2, p0, Lsm0;->i:Ljava/lang/Object;

    check-cast v2, Ly40;

    .line 981
    invoke-virtual {v0}, Lsn0;->b()Lw40;

    move-result-object v5

    .line 982
    invoke-virtual {v5, v3}, Lkk0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 983
    iget v6, v5, Lkk0;->a:I

    add-int/2addr v3, v6

    .line 984
    iget-object v6, v5, Lkk0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 985
    iget-object v3, v5, Lkk0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 986
    invoke-virtual {v2, v0, v1, v3}, Ly40;->a(Lsn0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb12;Lc62;Lzs2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsm0;->f:I

    .line 856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsm0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsm0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lsm0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lsm0;->f:I

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 910
    new-instance v0, Lhl;

    const/4 v1, 0x4

    .line 911
    invoke-direct {v0, p1, v1}, Lhl;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 912
    iput-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 913
    new-instance v0, Lgk0;

    const/4 v1, 0x1

    .line 914
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 915
    iput-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 916
    new-instance v0, Lgk0;

    const/4 v1, 0x2

    .line 917
    invoke-direct {v0, p1, v1}, Lgk0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 918
    iput-object v0, p0, Lsm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh42;Ljw2;Ljava/lang/String;Lsd2;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lsm0;->f:I

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsm0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsm0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsm0;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhi;Lug0;Lvg0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lsm0;->f:I

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 901
    iput-object p3, p0, Lsm0;->h:Ljava/lang/Object;

    .line 902
    new-instance p3, Lpa;

    const v0, 0x7fffffff

    invoke-direct {p3, v0}, Lpa;-><init>(I)V

    .line 903
    iput-object p3, p0, Lsm0;->i:Ljava/lang/Object;

    .line 904
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lsm0;->j:Ljava/lang/Object;

    .line 905
    invoke-interface {p1}, Lhi;->a()Lzh;

    move-result-object p1

    sget-object p3, Lsn;->k:Lsn;

    invoke-interface {p1, p3}, Lzh;->h(Lyh;)Lxh;

    move-result-object p1

    check-cast p1, Ldz;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lwh;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p2, p0}, Lwh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 906
    new-instance p0, Lry;

    invoke-direct {p0, p3}, Lry;-><init>(Lkt;)V

    .line 907
    invoke-virtual {p1, v0, p0}, Ldz;->z(ZLzy;)Llm;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 857
    iput p5, p0, Lsm0;->f:I

    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lsm0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsm0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 858
    iput p5, p0, Lsm0;->f:I

    iput-object p2, p0, Lsm0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsm0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsm0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsm0;->f:I

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 920
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 921
    new-instance p1, Lnk;

    invoke-direct {p1, p0}, Lnk;-><init>(Lsm0;)V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 922
    new-instance p1, Lmk;

    invoke-direct {p1, p0}, Lmk;-><init>(Lsm0;)V

    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk91;Ljava/util/concurrent/PriorityBlockingQueue;Ljd0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsm0;->f:I

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lsm0;->j:Ljava/lang/Object;

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsm0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr60;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iput v2, v0, Lsm0;->f:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lsm0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Lsm0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lr60;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v1, Lr60;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v1, Lr60;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, v1, Lr60;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v2, v0, Lsm0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    if-lt v6, v7, :cond_0

    .line 36
    .line 37
    iget-object v6, v1, Lr60;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v6}, Lfh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v0, Lsm0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v0, Lsm0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iget-object v8, v1, Lr60;->p:Landroid/app/Notification;

    .line 54
    .line 55
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 89
    .line 90
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 91
    .line 92
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 93
    .line 94
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v10, v12

    .line 108
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v10, v10, 0x8

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v10, v12

    .line 121
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v10, v10, 0x10

    .line 128
    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v10, v12

    .line 134
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v1, Lr60;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v1, Lr60;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v1, Lr60;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v10, v10, 0x80

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v10, v12

    .line 181
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v9, v1, Lr60;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 193
    .line 194
    if-nez v9, :cond_5

    .line 195
    .line 196
    move-object v2, v11

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    invoke-static {v9, v2}, Lcu0;->w(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v6, v1, Lr60;->i:I

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lr60;->b:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move v9, v12

    .line 225
    :goto_6
    const-string v14, "android.support.allowGeneratedReplies"

    .line 226
    .line 227
    if-ge v9, v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    add-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    move-object/from16 v7, v16

    .line 236
    .line 237
    check-cast v7, Ln60;

    .line 238
    .line 239
    iget-object v10, v7, Ln60;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    if-nez v10, :cond_6

    .line 242
    .line 243
    iget v15, v7, Ln60;->d:I

    .line 244
    .line 245
    if-eqz v15, :cond_6

    .line 246
    .line 247
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iput-object v10, v7, Ln60;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    :cond_6
    iget-object v15, v7, Ln60;->a:Landroid/os/Bundle;

    .line 254
    .line 255
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    invoke-static {v10, v11}, Lcu0;->w(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    goto :goto_7

    .line 264
    :cond_7
    move-object v10, v11

    .line 265
    :goto_7
    iget-object v11, v7, Ln60;->e:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iget-object v13, v7, Ln60;->f:Landroid/app/PendingIntent;

    .line 268
    .line 269
    invoke-direct {v12, v10, v11, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    const/4 v11, 0x1

    .line 278
    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 282
    .line 283
    .line 284
    const-string v11, "android.support.action.semanticAction"

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v13, 0x1c

    .line 293
    .line 294
    if-lt v11, v13, :cond_8

    .line 295
    .line 296
    invoke-static {v12}, Luk;->o(Landroid/app/Notification$Action$Builder;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const/16 v13, 0x1d

    .line 300
    .line 301
    if-lt v11, v13, :cond_9

    .line 302
    .line 303
    invoke-static {v12}, Lx7;->f(Landroid/app/Notification$Action$Builder;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const/16 v13, 0x1f

    .line 307
    .line 308
    if-lt v11, v13, :cond_a

    .line 309
    .line 310
    invoke-static {v12}, Ls60;->a(Landroid/app/Notification$Action$Builder;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const-string v11, "android.support.action.showsUserInterface"

    .line 314
    .line 315
    iget-boolean v7, v7, Ln60;->c:Z

    .line 316
    .line 317
    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 321
    .line 322
    .line 323
    iget-object v7, v0, Lsm0;->h:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, Landroid/app/Notification$Builder;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 332
    .line 333
    .line 334
    const/16 v7, 0x1a

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    goto :goto_6

    .line 339
    :cond_b
    iget-object v2, v1, Lr60;->m:Landroid/os/Bundle;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    iget-object v6, v0, Lsm0;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Landroid/app/Notification$Builder;

    .line 353
    .line 354
    iget-boolean v6, v1, Lr60;->j:Z

    .line 355
    .line 356
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/app/Notification$Builder;

    .line 362
    .line 363
    iget-boolean v6, v1, Lr60;->l:Z

    .line 364
    .line 365
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/app/Notification$Builder;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroid/app/Notification$Builder;

    .line 379
    .line 380
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Landroid/app/Notification$Builder;

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/app/Notification$Builder;

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Landroid/app/Notification$Builder;

    .line 401
    .line 402
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Landroid/app/Notification$Builder;

    .line 408
    .line 409
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/app/Notification$Builder;

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Landroid/app/Notification$Builder;

    .line 422
    .line 423
    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 424
    .line 425
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 426
    .line 427
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v13, 0x1c

    .line 433
    .line 434
    if-ge v2, v13, :cond_11

    .line 435
    .line 436
    if-nez v4, :cond_d

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-nez v7, :cond_10

    .line 458
    .line 459
    :goto_8
    if-nez v2, :cond_e

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    if-nez v3, :cond_f

    .line 463
    .line 464
    move-object v3, v2

    .line 465
    goto :goto_9

    .line 466
    :cond_f
    new-instance v6, Ln8;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    add-int/2addr v8, v7

    .line 477
    invoke-direct {v6, v8}, Ln8;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ln8;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v3}, Ln8;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    new-instance v3, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lc;->o()V

    .line 500
    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    throw v17

    .line 505
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_12

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_a
    if-ge v6, v2, :cond_12

    .line 519
    .line 520
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    check-cast v7, Ljava/lang/String;

    .line 527
    .line 528
    iget-object v8, v0, Lsm0;->h:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Landroid/app/Notification$Builder;

    .line 531
    .line 532
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-lez v2, :cond_19

    .line 541
    .line 542
    iget-object v2, v1, Lr60;->m:Landroid/os/Bundle;

    .line 543
    .line 544
    if-nez v2, :cond_13

    .line 545
    .line 546
    new-instance v2, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v2, v1, Lr60;->m:Landroid/os/Bundle;

    .line 552
    .line 553
    :cond_13
    const-string v3, "android.car.EXTENSIONS"

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v2, :cond_14

    .line 560
    .line 561
    new-instance v2, Landroid/os/Bundle;

    .line 562
    .line 563
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 564
    .line 565
    .line 566
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Landroid/os/Bundle;

    .line 572
    .line 573
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-ge v13, v8, :cond_17

    .line 582
    .line 583
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ln60;

    .line 592
    .line 593
    new-instance v10, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v11, v9, Ln60;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 599
    .line 600
    if-nez v11, :cond_15

    .line 601
    .line 602
    iget v12, v9, Ln60;->d:I

    .line 603
    .line 604
    if-eqz v12, :cond_15

    .line 605
    .line 606
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    iput-object v11, v9, Ln60;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 611
    .line 612
    :cond_15
    iget-object v12, v9, Ln60;->a:Landroid/os/Bundle;

    .line 613
    .line 614
    if-eqz v11, :cond_16

    .line 615
    .line 616
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    goto :goto_c

    .line 621
    :cond_16
    const/4 v11, 0x0

    .line 622
    :goto_c
    const-string v15, "icon"

    .line 623
    .line 624
    invoke-virtual {v10, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const-string v11, "title"

    .line 628
    .line 629
    iget-object v15, v9, Ln60;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    const-string v11, "actionIntent"

    .line 635
    .line 636
    iget-object v15, v9, Ln60;->f:Landroid/app/PendingIntent;

    .line 637
    .line 638
    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 639
    .line 640
    .line 641
    new-instance v11, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 648
    .line 649
    .line 650
    const-string v15, "extras"

    .line 651
    .line 652
    invoke-virtual {v10, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    const-string v11, "remoteInputs"

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 659
    .line 660
    .line 661
    const-string v11, "showsUserInterface"

    .line 662
    .line 663
    iget-boolean v9, v9, Ln60;->c:Z

    .line 664
    .line 665
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    const-string v9, "semanticAction"

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v13, v13, 0x1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_17
    const-string v5, "invisible_actions"

    .line 681
    .line 682
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v1, Lr60;->m:Landroid/os/Bundle;

    .line 689
    .line 690
    if-nez v5, :cond_18

    .line 691
    .line 692
    new-instance v5, Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v5, v1, Lr60;->m:Landroid/os/Bundle;

    .line 698
    .line 699
    :cond_18
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v0, Lsm0;->j:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Landroid/app/Notification$Builder;

    .line 712
    .line 713
    iget-object v3, v1, Lr60;->m:Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Landroid/app/Notification$Builder;

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    .line 728
    const/16 v3, 0x1a

    .line 729
    .line 730
    if-lt v2, v3, :cond_1a

    .line 731
    .line 732
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Landroid/app/Notification$Builder;

    .line 735
    .line 736
    invoke-static {v3}, Lfh;->f(Landroid/app/Notification$Builder;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, Landroid/app/Notification$Builder;

    .line 742
    .line 743
    invoke-static {v3}, Lfh;->l(Landroid/app/Notification$Builder;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Landroid/app/Notification$Builder;

    .line 749
    .line 750
    invoke-static {v3}, Lfh;->m(Landroid/app/Notification$Builder;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Landroid/app/Notification$Builder;

    .line 756
    .line 757
    invoke-static {v3}, Lfh;->n(Landroid/app/Notification$Builder;)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, Landroid/app/Notification$Builder;

    .line 763
    .line 764
    invoke-static {v3}, Lfh;->h(Landroid/app/Notification$Builder;)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v1, Lr60;->n:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_1a

    .line 774
    .line 775
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Landroid/app/Notification$Builder;

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    const/4 v13, 0x0

    .line 785
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v3, v13, v13, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 794
    .line 795
    .line 796
    :cond_1a
    const/16 v13, 0x1c

    .line 797
    .line 798
    if-lt v2, v13, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-nez v4, :cond_1c

    .line 809
    .line 810
    :cond_1b
    const/16 v13, 0x1d

    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lc;->o()V

    .line 821
    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    throw v17

    .line 826
    :goto_d
    if-lt v2, v13, :cond_1d

    .line 827
    .line 828
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Landroid/app/Notification$Builder;

    .line 831
    .line 832
    iget-boolean v1, v1, Lr60;->o:Z

    .line 833
    .line 834
    invoke-static {v3, v1}, Lx7;->d(Landroid/app/Notification$Builder;Z)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lsm0;->h:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Landroid/app/Notification$Builder;

    .line 840
    .line 841
    invoke-static {v1}, Lx7;->e(Landroid/app/Notification$Builder;)V

    .line 842
    .line 843
    .line 844
    :cond_1d
    const/16 v1, 0x24

    .line 845
    .line 846
    if-lt v2, v1, :cond_1e

    .line 847
    .line 848
    iget-object v0, v0, Lsm0;->h:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Landroid/app/Notification$Builder;

    .line 851
    .line 852
    invoke-static {v0}, Ly0;->e(Landroid/app/Notification$Builder;)V

    .line 853
    .line 854
    .line 855
    :cond_1e
    return-void
.end method

.method public constructor <init>(Lux;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lsm0;->f:I

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 925
    new-instance p1, Lu50;

    invoke-direct {p1}, Lu50;-><init>()V

    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 926
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 927
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 928
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyw;Lyi;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsm0;->f:I

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 989
    iput-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 990
    iput-object p2, p0, Lsm0;->i:Ljava/lang/Object;

    .line 991
    iput-object p3, p0, Lsm0;->j:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lsm0;Lla0;Lla0;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lhu0;->a:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-virtual {p0}, Lsm0;->j()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    monitor-enter p0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p2, Lla0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "Call wasn\'t in-flight!"

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lla0;->h:Loa0;

    .line 65
    .line 66
    iget-object v0, v0, Loa0;->g:Lq8;

    .line 67
    .line 68
    iget-object v0, v0, Lq8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsw;

    .line 71
    .line 72
    iget-object v0, v0, Lsw;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lsm0;->m(Ljava/lang/String;)Lla0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lla0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    iput-object v0, p1, Lla0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    :cond_4
    if-eqz p2, :cond_6

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    iget-object p2, p0, Lsm0;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    :cond_5
    iget-object p2, p0, Lsm0;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p2, 0x5

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayDeque;

    .line 111
    .line 112
    invoke-static {v0}, Lde;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lsm0;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/ArrayDeque;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljd0;

    .line 124
    .line 125
    invoke-direct {v2, p2, v0}, Ljd0;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lsm0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/ArrayDeque;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lla0;

    .line 156
    .line 157
    iget-object v4, p0, Lsm0;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    const/16 v5, 0x40

    .line 166
    .line 167
    if-ge v4, v5, :cond_9

    .line 168
    .line 169
    iget-object v4, v3, Lla0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v4, p2, :cond_8

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lla0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lsm0;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Ljava/util/ArrayDeque;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    new-instance v2, Ljd0;

    .line 197
    .line 198
    invoke-direct {v2, p2, v0}, Ljd0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_2
    monitor-exit p0

    .line 202
    iget-object p2, v2, Ljd0;->g:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const/4 v0, 0x1

    .line 211
    const/4 v3, 0x0

    .line 212
    move v4, v3

    .line 213
    :goto_3
    if-ge v4, p2, :cond_c

    .line 214
    .line 215
    iget-object v5, v2, Ljd0;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lla0;

    .line 224
    .line 225
    if-ne v5, p1, :cond_a

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    iget-object v6, v5, Lla0;->h:Loa0;

    .line 230
    .line 231
    iget-object v6, v6, Loa0;->i:Ljp;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :goto_4
    if-eqz p3, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 242
    .line 243
    const-string v7, "executor rejected"

    .line 244
    .line 245
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    iget-object v7, v5, Lla0;->h:Loa0;

    .line 252
    .line 253
    invoke-virtual {v7, v6}, Loa0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lla0;->f:Ldb;

    .line 257
    .line 258
    invoke-interface {v5}, Ldb;->G()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {p0}, Lsm0;->j()Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v7, v5, Lla0;->h:Loa0;

    .line 270
    .line 271
    iget-object v8, v7, Loa0;->f:Lz60;

    .line 272
    .line 273
    iget-object v8, v8, Lz60;->a:Lsm0;

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    :try_start_1
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catchall_1
    move-exception p0

    .line 281
    goto :goto_6

    .line 282
    :catch_0
    move-exception v6

    .line 283
    :try_start_2
    new-instance v9, Ljava/io/InterruptedIOException;

    .line 284
    .line 285
    const-string v10, "executor rejected"

    .line 286
    .line 287
    invoke-direct {v9, v10}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, Lla0;->h:Loa0;

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Loa0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 296
    .line 297
    .line 298
    iget-object v6, v5, Lla0;->f:Ldb;

    .line 299
    .line 300
    invoke-interface {v6}, Ldb;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    .line 302
    .line 303
    iget-object v6, v7, Loa0;->f:Lz60;

    .line 304
    .line 305
    iget-object v6, v6, Lz60;->a:Lsm0;

    .line 306
    .line 307
    invoke-static {v6, v1, v5, v8}, Lsm0;->B(Lsm0;Lla0;Lla0;I)V

    .line 308
    .line 309
    .line 310
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_6
    iget-object p1, v7, Loa0;->f:Lz60;

    .line 314
    .line 315
    iget-object p1, p1, Lz60;->a:Lsm0;

    .line 316
    .line 317
    invoke-static {p1, v1, v5, v8}, Lsm0;->B(Lsm0;Lla0;Lla0;I)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_c
    if-eqz v0, :cond_d

    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    iget-object p0, p1, Lla0;->h:Loa0;

    .line 326
    .line 327
    iget-object p0, p0, Loa0;->i:Ljp;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void

    .line 333
    :goto_7
    monitor-exit p0

    .line 334
    throw p1
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcn1;->c:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0}, Li04;->I(Landroid/content/Context;)Lr92;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lr92;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ru"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Luk0;)Lsm0;
    .locals 3

    .line 1
    const-class v0, Lsm0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsm0;->k:Lsm0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsm0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lsm0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Lv9;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lna;-><init>(Landroid/content/Context;Luk0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lsm0;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lw9;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lna;-><init>(Landroid/content/Context;Luk0;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lsm0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Li60;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Li60;-><init>(Landroid/content/Context;Luk0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lsm0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lzi0;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lna;-><init>(Landroid/content/Context;Luk0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Lsm0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    sput-object v1, Lsm0;->k:Lsm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lsm0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lyw;

    .line 12
    .line 13
    iget-object p0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyi;

    .line 16
    .line 17
    check-cast v2, Lww;

    .line 18
    .line 19
    invoke-virtual {v2, p0, p1, v0}, Lww;->X(Lyi;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public C(Landroid/content/Context;Lto0;Lgv2;)Lvr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsm0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvr1;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lvr1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    :cond_0
    invoke-static {p1}, Lsm0;->L(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lpl1;->c:Ljl1;

    .line 26
    .line 27
    sget-object v3, Lle1;->e:Lle1;

    .line 28
    .line 29
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lwg3;->h:Laa1;

    .line 41
    .line 42
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    invoke-direct {v1, v2, p2, p1, p3}, Lvr1;-><init>(Landroid/content/Context;Lto0;Ljava/lang/String;Lgv2;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsm0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public E(Landroid/content/Context;Lto0;Lgv2;)Lvr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lvr1;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lsm0;->L(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lpl1;->c:Ljl1;

    .line 17
    .line 18
    sget-object v2, Lle1;->e:Lle1;

    .line 19
    .line 20
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v1, Lcn1;->h:Laa1;

    .line 32
    .line 33
    invoke-virtual {v1}, Laa1;->u()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lpl1;->a:Ljl1;

    .line 46
    .line 47
    sget-object v2, Lle1;->e:Lle1;

    .line 48
    .line 49
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lpl1;->b:Ljl1;

    .line 59
    .line 60
    sget-object v2, Lle1;->e:Lle1;

    .line 61
    .line 62
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    new-instance v2, Lvr1;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v3

    .line 80
    :goto_1
    invoke-direct {v2, p1, p2, v1, p3}, Lvr1;-><init>(Landroid/content/Context;Lto0;Ljava/lang/String;Lgv2;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lsm0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public declared-synchronized F(Ls91;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls91;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-boolean v2, Lz91;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lz91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls91;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Ls91;->j:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p0, v2, Ls91;->p:Lsm0;

    .line 62
    .line 63
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object p1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lz91;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lk91;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Lk91;->i:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    throw p1
.end method

.method public declared-synchronized G(Ls91;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls91;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v3, "waiting-for-response"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ls91;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Lz91;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 52
    .line 53
    invoke-static {v0, p1}, Lz91;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Ls91;->j:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iput-object p0, p1, Ls91;->p:Lsm0;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    sget-boolean p1, Lz91;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "new request, sending to network %s"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lz91;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    throw p1

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw p1
.end method

.method public H(Ljava/util/Set;)Ls82;
    .locals 0

    .line 1
    new-instance p0, Ls82;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loq3;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I(ILz00;)V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->Q2:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lr3;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lr3;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Loy1;

    .line 29
    .line 30
    new-instance p1, Lkc3;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v1, p2, v0}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lsm0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance v1, Lht0;

    .line 8
    .line 9
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Ljw2;

    .line 13
    .line 14
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Lsd2;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Lht0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lsm0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lh42;

    .line 34
    .line 35
    iget-object p0, p0, Lh42;->e:Loy1;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    move-object v2, p0

    .line 42
    iget-object p0, v2, Lsm0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Ldg2;->b:I

    .line 51
    .line 52
    const-string p1, "Failed to parse gmsg params for: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    move-object v3, p1

    .line 63
    sget-object p0, Ly04;->B:Ly04;

    .line 64
    .line 65
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 66
    .line 67
    const-string p1, "OpenGmsgHandler.attributionReportingManager"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HSDP service based UI error: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ". Finish the shim activity."

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "HsdpShimActivity"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lk92;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "HsdpShimActivity"

    .line 2
    .line 3
    const-string v0, "HSDP service based UI shown"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public a(Lcl1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltq3;->g:Lvq3;

    .line 2
    .line 3
    check-cast v0, Ldl1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl1;->A()Ljj1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvq3;->r()Ltq3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lij1;

    .line 14
    .line 15
    iget-object v1, p0, Lsm0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhj1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltq3;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 23
    .line 24
    check-cast v2, Ljj1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljj1;->A(Lhj1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltq3;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Ltq3;->g:Lvq3;

    .line 33
    .line 34
    check-cast v1, Ldl1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljj1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ldl1;->H(Ljj1;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Ltq3;->g:Lvq3;

    .line 46
    .line 47
    check-cast v0, Ldl1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldl1;->z()Lal1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lvq3;->r()Ltq3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzk1;

    .line 58
    .line 59
    iget-object v1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltq3;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 67
    .line 68
    check-cast v2, Lal1;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lal1;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lyj1;

    .line 76
    .line 77
    invoke-virtual {v0}, Ltq3;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 81
    .line 82
    check-cast v2, Lal1;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lal1;->B(Lyj1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ltq3;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Ltq3;->g:Lvq3;

    .line 91
    .line 92
    check-cast v1, Ldl1;

    .line 93
    .line 94
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lal1;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ldl1;->G(Lal1;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ltq3;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ltq3;->g:Lvq3;

    .line 111
    .line 112
    check-cast p1, Ldl1;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ldl1;->B(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public b()Lsh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnk;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Lsr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lsr;->p:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lc;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lt50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lu50;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lu50;->a(Lsm0;Lt50;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e(Lc70;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p0, p2}, Lvh;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lc;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lu50;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lu50;->a(Lsm0;Lt50;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public f(ILai1;[I)Lo93;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lsm0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lsm0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v2, v0, Lsm0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lnw0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Lom1;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Lom1;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Lom1;->h:Z

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, Lai1;->a:I

    .line 50
    .line 51
    if-ge v6, v8, :cond_9

    .line 52
    .line 53
    iget-object v8, v3, Lai1;->d:[Lv14;

    .line 54
    .line 55
    aget-object v8, v8, v6

    .line 56
    .line 57
    iget v13, v8, Lv14;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_8

    .line 60
    .line 61
    iget v8, v8, Lv14;->w:I

    .line 62
    .line 63
    if-lez v8, :cond_8

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-gt v13, v8, :cond_4

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 78
    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 85
    .line 86
    mul-int v12, v8, v15

    .line 87
    .line 88
    if-lt v11, v12, :cond_7

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 91
    .line 92
    sget-object v14, Ljt2;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 102
    .line 103
    sget-object v15, Ljt2;->a:Ljava/lang/String;

    .line 104
    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 113
    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 130
    .line 131
    if-ge v12, v7, :cond_8

    .line 132
    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lu83;->g:Ls83;

    .line 139
    .line 140
    const-string v1, "initialCapacity"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v1, v2}, Lcu0;->N(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, Lai1;->a:I

    .line 152
    .line 153
    if-ge v4, v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v3, Lai1;->d:[Lv14;

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget v2, v1, Lv14;->v:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_b

    .line 162
    .line 163
    iget v1, v1, Lv14;->w:I

    .line 164
    .line 165
    if-ne v1, v9, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 172
    .line 173
    if-eq v2, v9, :cond_d

    .line 174
    .line 175
    if-gt v2, v11, :cond_d

    .line 176
    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Lsm0;->h:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Luw0;

    .line 186
    .line 187
    aget v6, p3, v4

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Luw0;-><init>(ILai1;ILnw0;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, Lp83;->d(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v12, v13}, Lu83;->o([Ljava/lang/Object;I)Lo93;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lpg0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lsm0;->g(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lxm0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public h(Lt50;Lr50;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu50;

    .line 4
    .line 5
    iget v0, p0, Lu50;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lu50;->c(I)Le70;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lu50;->f:Le70;

    .line 16
    .line 17
    iput v0, p0, Lu50;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Lu50;->h:Lt50;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Le70;->d:Lzr;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lu50;->a:Lqi0;

    .line 31
    .line 32
    new-instance p1, Lw50;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lw50;-><init>(Lr50;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lqi0;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public i()Ljh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmk;

    .line 4
    .line 5
    return-object p0
.end method

.method public declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lhu0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, Lgu0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v0, v2}, Lgu0;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3c

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsm0;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lor1;

    .line 2
    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 4
    .line 5
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lsm0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqy1;

    .line 13
    .line 14
    iget-object v2, p0, Lsm0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lxr1;

    .line 17
    .line 18
    iget-object p0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Llr1;

    .line 21
    .line 22
    :try_start_0
    sget-object v3, Ly04;->B:Ly04;

    .line 23
    .line 24
    iget-object v3, v3, Ly04;->c:Li04;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lrp1;->j:Lpp1;

    .line 35
    .line 36
    new-instance v5, Lwr1;

    .line 37
    .line 38
    invoke-direct {v5, v2, p0, v1}, Lwr1;-><init>(Lxr1;Llr1;Lqy1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Lpp1;->a(Ljava/lang/String;Lbq1;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "id"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "args"

    .line 55
    .line 56
    iget-object v5, v2, Lxr1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lsr1;

    .line 59
    .line 60
    invoke-interface {v5, v0}, Lsr1;->q(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lxr1;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lar1;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v0, v2}, Lar1;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-virtual {v1, p1}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Unable to invokeJavascript"

    .line 89
    .line 90
    sget v1, Ldg2;->b:I

    .line 91
    .line 92
    invoke-static {v0, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Llr1;->x()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {p0}, Llr1;->x()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public l(Ljava/lang/String;)Lsr;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lsr;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public l0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "HsdpShimActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "HSDP service based UI dismissed. hasBeenShown="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "dldpRedirect"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->g:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "Ignore dismiss before shown (likely temporary reuse cleanup)"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "Finish the shim activity."

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public m(Ljava/lang/String;)Lla0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lla0;

    .line 23
    .line 24
    iget-object v2, v1, Lla0;->h:Loa0;

    .line 25
    .line 26
    iget-object v2, v2, Loa0;->g:Lq8;

    .line 27
    .line 28
    iget-object v2, v2, Lq8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsw;

    .line 31
    .line 32
    iget-object v2, v2, Lsw;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lla0;

    .line 63
    .line 64
    iget-object v1, v0, Lla0;->h:Loa0;

    .line 65
    .line 66
    iget-object v1, v1, Loa0;->g:Lq8;

    .line 67
    .line 68
    iget-object v1, v1, Lq8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lsw;

    .line 71
    .line 72
    iget-object v1, v1, Lsw;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p1}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lsr;
    .locals 2

    .line 1
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lsr;

    .line 28
    .line 29
    iget-object v1, v0, Lsr;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lsr;->y:Lgs;

    .line 39
    .line 40
    iget-object v0, v0, Lgs;->c:Lsm0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsm0;->n(Ljava/lang/String;)Lsr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public o(Ld2;)Lnj0;
    .locals 5

    .line 1
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lnj0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lnj0;->b:Ld2;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lnj0;

    .line 29
    .line 30
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lnj0;-><init>(Landroid/content/Context;Ld2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsm0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsm0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqk;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu5;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lgs;->G(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lxh0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsm0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lb12;

    .line 12
    .line 13
    iget-object v3, v0, Lsm0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lys2;

    .line 16
    .line 17
    iget-object v4, v0, Lsm0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lat2;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Lb12;->d1(Lys2;Lat2;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lb12;->c0()Lu12;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Lpl1;->zb:Ljl1;

    .line 29
    .line 30
    sget-object v5, Lle1;->e:Lle1;

    .line 31
    .line 32
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v4, v0, Lsm0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lh42;

    .line 51
    .line 52
    iget-object v0, v0, Lsm0;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Loe2;

    .line 55
    .line 56
    iget-object v6, v0, Loe2;->i:Lik2;

    .line 57
    .line 58
    iget-object v7, v0, Loe2;->j:Ljw2;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v6, v7}, Lu12;->K(Lh42;Lik2;Ljw2;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Loe2;->d:Lkg2;

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6, v0}, Lu12;->P(Lh42;Lik2;Lkg2;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lpl1;->Ee:Ljl1;

    .line 69
    .line 70
    iget-object v4, v5, Lle1;->c:Lnl1;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v0, "/logScionEvent"

    .line 87
    .line 88
    iget-object v4, v1, Lu12;->f:Lm12;

    .line 89
    .line 90
    sget-object v5, Ly04;->B:Ly04;

    .line 91
    .line 92
    iget-object v5, v5, Ly04;->x:Lqx1;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lqx1;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lu12;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Lys2;->w0:Ljava/util/HashMap;

    .line 113
    .line 114
    new-instance v5, Lpp1;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v5, v2, v4, v3}, Lpp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v5}, Lu12;->b(Ljava/lang/String;Lsp1;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :pswitch_1
    iget-object v1, v0, Lsm0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljw2;

    .line 130
    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v3, Lhg;

    .line 136
    .line 137
    iget-object v4, v0, Lsm0;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lsd2;

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    invoke-direct {v3, v5, v1, v2, v4}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lsm0;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lh42;

    .line 149
    .line 150
    iget-object v0, v0, Lh42;->e:Loy1;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Loy1;->c(Ljava/lang/Runnable;)Lz00;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/util/Map;

    .line 159
    .line 160
    iget-object v2, v0, Lsm0;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, v0, Lsm0;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v0, Lsm0;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lu12;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lu12;->G(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_3
    move-object/from16 v7, p1

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lpl1;->wb:Ljl1;

    .line 181
    .line 182
    sget-object v3, Lle1;->e:Lle1;

    .line 183
    .line 184
    iget-object v4, v3, Lle1;->c:Lnl1;

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v0, Lsm0;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/util/Map;

    .line 201
    .line 202
    const-string v4, "u"

    .line 203
    .line 204
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v1, v0, Lsm0;->j:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v1

    .line 210
    check-cast v8, Lzp1;

    .line 211
    .line 212
    iget-object v1, v0, Lsm0;->h:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v9, v1

    .line 215
    check-cast v9, Lzv0;

    .line 216
    .line 217
    iget-object v1, v0, Lsm0;->g:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v10, v1

    .line 220
    check-cast v10, Ljava/util/Map;

    .line 221
    .line 222
    iget-object v0, v0, Lsm0;->i:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    move-object v4, v9

    .line 228
    check-cast v4, Lb12;

    .line 229
    .line 230
    invoke-interface {v4}, Lb12;->I()Lys2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4}, Lb12;->D0()Lat2;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, ""

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    iget-object v6, v5, Lat2;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lys2;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move v11, v0

    .line 252
    move-object v12, v6

    .line 253
    goto :goto_0

    .line 254
    :cond_3
    move-object v12, v6

    .line 255
    move v11, v15

    .line 256
    :goto_0
    sget-object v0, Lpl1;->ec:Ljl1;

    .line 257
    .line 258
    iget-object v5, v3, Lle1;->c:Lnl1;

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    const-string v0, "sc"

    .line 273
    .line 274
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    const-string v0, "sc"

    .line 281
    .line 282
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    const-string v5, "0"

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    move v13, v15

    .line 297
    goto :goto_1

    .line 298
    :cond_4
    move v13, v2

    .line 299
    :goto_1
    sget-object v0, Lpl1;->je:Ljl1;

    .line 300
    .line 301
    iget-object v5, v3, Lle1;->c:Lnl1;

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    const-string v0, "ig_cl"

    .line 316
    .line 317
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    const-string v0, "ig_cl"

    .line 324
    .line 325
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    const-string v5, "true"

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    move v14, v2

    .line 340
    goto :goto_2

    .line 341
    :cond_5
    move v14, v15

    .line 342
    :goto_2
    const-string v0, "expand"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    invoke-interface {v4}, Lb12;->W0()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    sget v0, Ldg2;->b:I

    .line 357
    .line 358
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 359
    .line 360
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :cond_6
    invoke-virtual {v8, v15}, Lzp1;->i(Z)V

    .line 366
    .line 367
    .line 368
    const-string v0, "custom_close"

    .line 369
    .line 370
    const-string v1, "1"

    .line 371
    .line 372
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v10}, Lzp1;->a(Ljava/util/Map;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-interface {v4, v1, v0, v13}, Lb12;->X0(IZZ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_15

    .line 388
    .line 389
    :cond_7
    const-string v0, "webapp"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {v8, v15}, Lzp1;->i(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lpl1;->rd:Ljl1;

    .line 401
    .line 402
    iget-object v1, v3, Lle1;->c:Lnl1;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    const-string v0, "is_allowed_for_lock_screen"

    .line 417
    .line 418
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v1, "1"

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_8

    .line 429
    .line 430
    move v9, v2

    .line 431
    goto :goto_3

    .line 432
    :cond_8
    move v9, v15

    .line 433
    :goto_3
    if-eqz v7, :cond_9

    .line 434
    .line 435
    const-string v0, "custom_close"

    .line 436
    .line 437
    const-string v1, "1"

    .line 438
    .line 439
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v10}, Lzp1;->a(Ljava/util/Map;)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    move v8, v13

    .line 452
    invoke-interface/range {v4 .. v9}, Lb12;->N(ZILjava/lang/String;ZZ)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :cond_9
    const-string v0, "custom_close"

    .line 458
    .line 459
    const-string v1, "1"

    .line 460
    .line 461
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    move/from16 v16, v13

    .line 470
    .line 471
    invoke-static {v10}, Lzp1;->a(Ljava/util/Map;)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const-string v0, "html"

    .line 476
    .line 477
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v14, v0

    .line 482
    check-cast v14, Ljava/lang/String;

    .line 483
    .line 484
    const-string v0, "baseurl"

    .line 485
    .line 486
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v15, v0

    .line 491
    check-cast v15, Ljava/lang/String;

    .line 492
    .line 493
    move-object v11, v4

    .line 494
    invoke-interface/range {v11 .. v16}, Lb12;->n(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :cond_a
    const-string v0, "chrome_custom_tab"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v5, 0x4

    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Lpl1;->G5:Ljl1;

    .line 513
    .line 514
    iget-object v6, v3, Lle1;->c:Lnl1;

    .line 515
    .line 516
    invoke-virtual {v6, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_b

    .line 527
    .line 528
    const-string v0, "User opt out chrome custom tab."

    .line 529
    .line 530
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0xa

    .line 534
    .line 535
    invoke-virtual {v8, v0}, Lzp1;->j(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_b
    sget-object v1, Lpl1;->z5:Ljl1;

    .line 540
    .line 541
    iget-object v6, v3, Lle1;->c:Lnl1;

    .line 542
    .line 543
    invoke-virtual {v6, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    invoke-static {v0}, Ldj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-nez v1, :cond_c

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_e

    .line 571
    .line 572
    move v15, v2

    .line 573
    goto :goto_4

    .line 574
    :cond_d
    invoke-static {v0}, Lbm1;->a(Landroid/content/Context;)Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :cond_e
    :goto_4
    if-nez v15, :cond_f

    .line 579
    .line 580
    invoke-virtual {v8, v5}, Lzp1;->j(I)V

    .line 581
    .line 582
    .line 583
    :goto_5
    const-string v0, "use_first_package"

    .line 584
    .line 585
    const-string v1, "true"

    .line 586
    .line 587
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    const-string v0, "use_running_process"

    .line 591
    .line 592
    const-string v1, "true"

    .line 593
    .line 594
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v8 .. v14}, Lzp1;->h(Lzv0;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_15

    .line 601
    .line 602
    :cond_f
    invoke-virtual {v8, v2}, Lzp1;->i(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    sget v0, Ldg2;->b:I

    .line 612
    .line 613
    const-string v0, "Cannot open browser with null or empty url"

    .line 614
    .line 615
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x7

    .line 619
    invoke-virtual {v8, v0}, Lzp1;->j(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_15

    .line 623
    .line 624
    :cond_10
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    invoke-interface {v4}, Lb12;->W()Ldf1;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    invoke-interface {v4}, Lb12;->j0()Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    invoke-interface {v4}, Lb12;->h()Landroid/app/Activity;

    .line 641
    .line 642
    .line 643
    move-result-object v19

    .line 644
    invoke-interface {v4}, Lb12;->b0()Llt2;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    invoke-static/range {v15 .. v20}, Lzp1;->b(Landroid/content/Context;Ldf1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Llt2;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lzp1;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v11, :cond_11

    .line 657
    .line 658
    iget-object v1, v8, Lzp1;->j:Lik2;

    .line 659
    .line 660
    if-eqz v1, :cond_11

    .line 661
    .line 662
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v8, v9, v1, v2, v12}, Lzp1;->f(Lzv0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_11

    .line 675
    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :cond_11
    new-instance v1, Lwp1;

    .line 679
    .line 680
    invoke-direct {v1, v8}, Lwp1;-><init>(Lzp1;)V

    .line 681
    .line 682
    .line 683
    iput-object v1, v8, Lzp1;->n:Lcw0;

    .line 684
    .line 685
    new-instance v15, Lzu1;

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    iget-object v1, v8, Lzp1;->n:Lcw0;

    .line 692
    .line 693
    new-instance v2, Landroid/os/Bundle;

    .line 694
    .line 695
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 696
    .line 697
    .line 698
    sget-object v0, Lpl1;->F5:Ljl1;

    .line 699
    .line 700
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    const-string v0, "cct_init_h"

    .line 715
    .line 716
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    :try_start_0
    const-string v0, "h"

    .line 723
    .line 724
    const-string v3, "cct_init_h"

    .line 725
    .line 726
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string v3, "Invalid cct initial height parameter."

    .line 742
    .line 743
    invoke-static {v3, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 747
    .line 748
    sget-object v5, Ly04;->B:Ly04;

    .line 749
    .line 750
    iget-object v5, v5, Ly04;->h:Liy1;

    .line 751
    .line 752
    invoke-virtual {v5, v3, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_12
    :goto_6
    const-string v0, "cct_bp"

    .line 756
    .line 757
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    :try_start_1
    const-string v0, "cbp"

    .line 764
    .line 765
    const-string v3, "cct_bp"

    .line 766
    .line 767
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :catch_1
    move-exception v0

    .line 782
    const-string v3, "Invalid cct close button position parameter."

    .line 783
    .line 784
    invoke-static {v3, v0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    const-string v3, "OpenGmsgHandler.getChromeCustomTabConfigBundle"

    .line 788
    .line 789
    sget-object v5, Ly04;->B:Ly04;

    .line 790
    .line 791
    iget-object v5, v5, Ly04;->h:Liy1;

    .line 792
    .line 793
    invoke-virtual {v5, v3, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :cond_13
    :goto_7
    new-instance v0, Lw60;

    .line 797
    .line 798
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    const/16 v25, 0x1

    .line 802
    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v20, 0x0

    .line 810
    .line 811
    const/16 v21, 0x0

    .line 812
    .line 813
    const/16 v22, 0x0

    .line 814
    .line 815
    const/16 v23, 0x0

    .line 816
    .line 817
    move-object/from16 v24, v0

    .line 818
    .line 819
    move-object/from16 v26, v2

    .line 820
    .line 821
    invoke-direct/range {v15 .. v26}, Lzu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v4, v15, v13, v14, v12}, Lb12;->R(Lzu1;ZZLjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_15

    .line 828
    .line 829
    :cond_14
    const-string v0, "app"

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_15

    .line 836
    .line 837
    const-string v0, "system_browser"

    .line 838
    .line 839
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Ljava/lang/String;

    .line 844
    .line 845
    const-string v6, "true"

    .line 846
    .line 847
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    invoke-virtual/range {v8 .. v14}, Lzp1;->h(Lzv0;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_15

    .line 857
    .line 858
    :cond_15
    move v6, v11

    .line 859
    move v11, v14

    .line 860
    move-object v14, v12

    .line 861
    const-string v0, "open_app"

    .line 862
    .line 863
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_19

    .line 868
    .line 869
    sget-object v0, Lpl1;->t9:Ljl1;

    .line 870
    .line 871
    iget-object v1, v3, Lle1;->c:Lnl1;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_2c

    .line 884
    .line 885
    invoke-virtual {v8, v2}, Lzp1;->i(Z)V

    .line 886
    .line 887
    .line 888
    const-string v0, "p"

    .line 889
    .line 890
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/String;

    .line 895
    .line 896
    if-nez v0, :cond_16

    .line 897
    .line 898
    sget v0, Ldg2;->b:I

    .line 899
    .line 900
    const-string v0, "Package name missing from open app action."

    .line 901
    .line 902
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_15

    .line 906
    .line 907
    :cond_16
    if-eqz v6, :cond_17

    .line 908
    .line 909
    iget-object v1, v8, Lzp1;->j:Lik2;

    .line 910
    .line 911
    if-eqz v1, :cond_17

    .line 912
    .line 913
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-virtual {v8, v9, v1, v0, v14}, Lzp1;->f(Lzv0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_2c

    .line 922
    .line 923
    :cond_17
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-nez v1, :cond_18

    .line 932
    .line 933
    sget v0, Ldg2;->b:I

    .line 934
    .line 935
    const-string v0, "Cannot get package manager from open app action."

    .line 936
    .line 937
    invoke-static {v0}, Ldg2;->i(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_15

    .line 941
    .line 942
    :cond_18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_2c

    .line 947
    .line 948
    new-instance v1, Lzu1;

    .line 949
    .line 950
    iget-object v2, v8, Lzp1;->n:Lcw0;

    .line 951
    .line 952
    invoke-direct {v1, v0, v2}, Lzu1;-><init>(Landroid/content/Intent;Lcw0;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v4, v1, v13, v11, v14}, Lb12;->R(Lzu1;ZZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_15

    .line 959
    .line 960
    :cond_19
    invoke-virtual {v8, v2}, Lzp1;->i(Z)V

    .line 961
    .line 962
    .line 963
    const-string v0, "intent_url"

    .line 964
    .line 965
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object v3, v0

    .line 970
    check-cast v3, Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1a

    .line 977
    .line 978
    :try_start_2
    invoke-static {v3, v15}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 982
    move-object v3, v0

    .line 983
    move/from16 p0, v5

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :catch_2
    move-exception v0

    .line 987
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget v16, Ldg2;->b:I

    .line 992
    .line 993
    move/from16 p0, v5

    .line 994
    .line 995
    const-string v5, "Error parsing the url: "

    .line 996
    .line 997
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_8
    const/4 v3, 0x0

    .line 1005
    goto :goto_9

    .line 1006
    :cond_1a
    move/from16 p0, v5

    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :goto_9
    if-eqz v3, :cond_1c

    .line 1010
    .line 1011
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1022
    .line 1023
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-nez v5, :cond_1c

    .line 1028
    .line 1029
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v16

    .line 1033
    invoke-interface {v4}, Lb12;->W()Ldf1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    invoke-interface {v4}, Lb12;->j0()Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v19

    .line 1041
    invoke-interface {v4}, Lb12;->h()Landroid/app/Activity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v20

    .line 1045
    invoke-interface {v4}, Lb12;->b0()Llt2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v21

    .line 1049
    move-object/from16 v18, v0

    .line 1050
    .line 1051
    invoke-static/range {v16 .. v21}, Lzp1;->b(Landroid/content/Context;Ldf1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Llt2;)Landroid/net/Uri;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lzp1;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_1b

    .line 1068
    .line 1069
    sget-object v5, Lpl1;->u9:Ljl1;

    .line 1070
    .line 1071
    sget-object v12, Lle1;->e:Lle1;

    .line 1072
    .line 1073
    iget-object v12, v12, Lle1;->c:Lnl1;

    .line 1074
    .line 1075
    invoke-virtual {v12, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_1b

    .line 1086
    .line 1087
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_a

    .line 1095
    :cond_1b
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    :cond_1c
    :goto_a
    sget-object v0, Lpl1;->P9:Ljl1;

    .line 1099
    .line 1100
    sget-object v5, Lle1;->e:Lle1;

    .line 1101
    .line 1102
    iget-object v12, v5, Lle1;->c:Lnl1;

    .line 1103
    .line 1104
    invoke-virtual {v12, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1d

    .line 1115
    .line 1116
    const-string v0, "intent_async"

    .line 1117
    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1d

    .line 1123
    .line 1124
    const-string v0, "event_id"

    .line 1125
    .line 1126
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_1d

    .line 1131
    .line 1132
    move v1, v2

    .line 1133
    goto :goto_b

    .line 1134
    :cond_1d
    move v1, v15

    .line 1135
    :goto_b
    sget-object v0, Lpl1;->oe:Ljl1;

    .line 1136
    .line 1137
    iget-object v12, v5, Lle1;->c:Lnl1;

    .line 1138
    .line 1139
    invoke-virtual {v12, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_20

    .line 1150
    .line 1151
    iget-object v0, v8, Lzp1;->l:Ls72;

    .line 1152
    .line 1153
    if-eqz v0, :cond_20

    .line 1154
    .line 1155
    iget-object v12, v0, Ls72;->f:Ljava/lang/Object;

    .line 1156
    .line 1157
    monitor-enter v12

    .line 1158
    :try_start_3
    iget-object v15, v0, Ls72;->h:Lys2;

    .line 1159
    .line 1160
    iget v15, v15, Lys2;->E0:I

    .line 1161
    .line 1162
    if-lez v15, :cond_1e

    .line 1163
    .line 1164
    iget-boolean v2, v0, Ls72;->m:Z

    .line 1165
    .line 1166
    if-eqz v2, :cond_1f

    .line 1167
    .line 1168
    :cond_1e
    move/from16 v18, v1

    .line 1169
    .line 1170
    move/from16 v19, v6

    .line 1171
    .line 1172
    move-object v2, v7

    .line 1173
    goto :goto_c

    .line 1174
    :cond_1f
    iget-object v2, v0, Ls72;->l:Lvv2;

    .line 1175
    .line 1176
    move/from16 v18, v1

    .line 1177
    .line 1178
    iget-object v1, v0, Ls72;->i:Lwj;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    move/from16 v19, v6

    .line 1184
    .line 1185
    move-object v1, v7

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v6

    .line 1190
    invoke-virtual {v2}, Ltq3;->c()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v2, Ltq3;->g:Lvq3;

    .line 1194
    .line 1195
    check-cast v2, Lwv2;

    .line 1196
    .line 1197
    invoke-virtual {v2, v6, v7}, Lwv2;->B(J)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v2, 0x1

    .line 1201
    iput-boolean v2, v0, Ls72;->m:Z

    .line 1202
    .line 1203
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1204
    iget-object v6, v0, Ls72;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1205
    .line 1206
    new-instance v7, Lm72;

    .line 1207
    .line 1208
    invoke-direct {v7, v2, v0}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v2, v1

    .line 1212
    int-to-long v0, v15

    .line 1213
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1214
    .line 1215
    invoke-interface {v6, v7, v0, v1, v12}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1216
    .line 1217
    .line 1218
    goto :goto_e

    .line 1219
    :catchall_0
    move-exception v0

    .line 1220
    goto :goto_d

    .line 1221
    :goto_c
    :try_start_4
    monitor-exit v12

    .line 1222
    goto :goto_e

    .line 1223
    :goto_d
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1224
    throw v0

    .line 1225
    :cond_20
    move/from16 v18, v1

    .line 1226
    .line 1227
    move/from16 v19, v6

    .line 1228
    .line 1229
    move-object v2, v7

    .line 1230
    :goto_e
    sget-object v0, Lpl1;->qe:Ljl1;

    .line 1231
    .line 1232
    iget-object v1, v5, Lle1;->c:Lnl1;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/lang/Boolean;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_26

    .line 1245
    .line 1246
    iget-object v0, v8, Lzp1;->m:Lo72;

    .line 1247
    .line 1248
    if-eqz v0, :cond_26

    .line 1249
    .line 1250
    const-string v0, "hf"

    .line 1251
    .line 1252
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-eqz v0, :cond_26

    .line 1257
    .line 1258
    const-string v0, "hf"

    .line 1259
    .line 1260
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Ljava/lang/String;

    .line 1265
    .line 1266
    const-string v1, "2"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_26

    .line 1273
    .line 1274
    const-string v0, "hstp"

    .line 1275
    .line 1276
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-eqz v0, :cond_26

    .line 1281
    .line 1282
    :try_start_5
    const-string v0, "hstp"

    .line 1283
    .line 1284
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move-object/from16 v22, v0

    .line 1289
    .line 1290
    check-cast v22, Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v0, "hsr"

    .line 1293
    .line 1294
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v23, v0

    .line 1299
    .line 1300
    check-cast v23, Ljava/lang/String;

    .line 1301
    .line 1302
    const-string v0, "hseqp"

    .line 1303
    .line 1304
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Ljava/lang/String;

    .line 1309
    .line 1310
    const-string v1, "hsat"

    .line 1311
    .line 1312
    const-string v5, "false"

    .line 1313
    .line 1314
    invoke-interface {v10, v1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Ljava/lang/String;

    .line 1319
    .line 1320
    const-string v5, "true"

    .line 1321
    .line 1322
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v25

    .line 1326
    if-eqz v23, :cond_24

    .line 1327
    .line 1328
    if-nez v0, :cond_21

    .line 1329
    .line 1330
    goto :goto_10

    .line 1331
    :cond_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1335
    if-nez v1, :cond_23

    .line 1336
    .line 1337
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1}, Lja;->h0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1346
    move-object/from16 v24, v12

    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :catchall_1
    move-exception v0

    .line 1350
    goto :goto_11

    .line 1351
    :catch_3
    move-exception v0

    .line 1352
    :try_start_7
    sget v1, Ldg2;->b:I

    .line 1353
    .line 1354
    const-string v1, "Failed to parse extra query params"

    .line 1355
    .line 1356
    invoke-static/range {p0 .. p0}, Ldg2;->m(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v5

    .line 1360
    if-eqz v5, :cond_22

    .line 1361
    .line 1362
    const-string v5, "Ads"

    .line 1363
    .line 1364
    invoke-static {v5, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1365
    .line 1366
    .line 1367
    :cond_22
    sget-object v1, Ly04;->B:Ly04;

    .line 1368
    .line 1369
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 1370
    .line 1371
    const-string v5, "OpenGmsgHandler.parseHsdpExtraQueryParams"

    .line 1372
    .line 1373
    invoke-virtual {v1, v5, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_23
    const/16 v24, 0x0

    .line 1377
    .line 1378
    :goto_f
    iget-object v0, v8, Lzp1;->m:Lo72;

    .line 1379
    .line 1380
    move-object v1, v9

    .line 1381
    check-cast v1, Lb12;

    .line 1382
    .line 1383
    invoke-interface {v1}, Lb12;->getContext()Landroid/content/Context;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    new-instance v5, Lxp1;

    .line 1388
    .line 1389
    invoke-direct {v5, v8, v14}, Lxp1;-><init>(Lzp1;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lo72;->a(Landroid/content/Context;)Lbx;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v20

    .line 1396
    if-eqz v20, :cond_2c

    .line 1397
    .line 1398
    new-instance v0, Lw60;

    .line 1399
    .line 1400
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v21, v0

    .line 1404
    .line 1405
    move-object/from16 v26, v5

    .line 1406
    .line 1407
    invoke-interface/range {v20 .. v26}, Lbx;->open(Lhx;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLfx;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_15

    .line 1411
    .line 1412
    :cond_24
    :goto_10
    const-string v0, "HSDP service parameters missing."

    .line 1413
    .line 1414
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1415
    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :goto_11
    sget-object v1, Lpl1;->te:Ljl1;

    .line 1419
    .line 1420
    sget-object v5, Lle1;->e:Lle1;

    .line 1421
    .line 1422
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 1423
    .line 1424
    invoke-virtual {v5, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    check-cast v1, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_25

    .line 1435
    .line 1436
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-static {v1}, Lnv1;->c(Landroid/content/Context;)Lov1;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v5, "HsdpServiceUnsampled.invokeOpen"

    .line 1445
    .line 1446
    invoke-interface {v1, v5, v0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_12

    .line 1450
    :cond_25
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v1}, Lnv1;->a(Landroid/content/Context;)Lov1;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    const-string v5, "HsdpService.invokeOpen"

    .line 1459
    .line 1460
    invoke-interface {v1, v5, v0}, Lov1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_26
    :goto_12
    new-instance v12, Ljava/util/HashMap;

    .line 1464
    .line 1465
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    if-eqz v18, :cond_27

    .line 1469
    .line 1470
    move-object v1, v8

    .line 1471
    new-instance v8, Lyp1;

    .line 1472
    .line 1473
    move v15, v13

    .line 1474
    move-object v13, v10

    .line 1475
    move v10, v15

    .line 1476
    move v15, v11

    .line 1477
    move-object v11, v9

    .line 1478
    move-object v9, v1

    .line 1479
    invoke-direct/range {v8 .. v13}, Lyp1;-><init>(Lzp1;ZLzv0;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v0, v8

    .line 1483
    move-object v8, v9

    .line 1484
    move-object v9, v11

    .line 1485
    move-object v10, v13

    .line 1486
    iput-object v0, v8, Lzp1;->n:Lcw0;

    .line 1487
    .line 1488
    const/4 v13, 0x0

    .line 1489
    goto :goto_13

    .line 1490
    :cond_27
    move v15, v11

    .line 1491
    :goto_13
    if-eqz v3, :cond_29

    .line 1492
    .line 1493
    if-eqz v19, :cond_28

    .line 1494
    .line 1495
    iget-object v0, v8, Lzp1;->j:Lik2;

    .line 1496
    .line 1497
    if-eqz v0, :cond_28

    .line 1498
    .line 1499
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v8, v9, v0, v1, v14}, Lzp1;->f(Lzv0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_28

    .line 1516
    .line 1517
    if-eqz v18, :cond_2c

    .line 1518
    .line 1519
    const-string v0, "event_id"

    .line 1520
    .line 1521
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Ljava/lang/String;

    .line 1526
    .line 1527
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    check-cast v9, Lzq1;

    .line 1533
    .line 1534
    const-string v0, "openIntentAsync"

    .line 1535
    .line 1536
    invoke-interface {v9, v0, v12}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_15

    .line 1540
    .line 1541
    :cond_28
    new-instance v0, Lzu1;

    .line 1542
    .line 1543
    iget-object v1, v8, Lzp1;->n:Lcw0;

    .line 1544
    .line 1545
    invoke-direct {v0, v3, v1}, Lzu1;-><init>(Landroid/content/Intent;Lcw0;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v4, v0, v13, v15, v14}, Lb12;->R(Lzu1;ZZLjava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_15

    .line 1552
    .line 1553
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_2a

    .line 1558
    .line 1559
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v22

    .line 1563
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v20

    .line 1567
    invoke-interface {v4}, Lb12;->W()Ldf1;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v21

    .line 1571
    invoke-interface {v4}, Lb12;->j0()Landroid/view/View;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v23

    .line 1575
    invoke-interface {v4}, Lb12;->h()Landroid/app/Activity;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v24

    .line 1579
    invoke-interface {v4}, Lb12;->b0()Llt2;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v25

    .line 1583
    invoke-static/range {v20 .. v25}, Lzp1;->b(Landroid/content/Context;Ldf1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Llt2;)Landroid/net/Uri;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v0}, Lzp1;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    goto :goto_14

    .line 1596
    :cond_2a
    move-object v7, v2

    .line 1597
    :goto_14
    if-eqz v19, :cond_2b

    .line 1598
    .line 1599
    iget-object v0, v8, Lzp1;->j:Lik2;

    .line 1600
    .line 1601
    if-eqz v0, :cond_2b

    .line 1602
    .line 1603
    invoke-interface {v4}, Lb12;->getContext()Landroid/content/Context;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v8, v9, v0, v7, v14}, Lzp1;->f(Lzv0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_2b

    .line 1612
    .line 1613
    if-eqz v18, :cond_2c

    .line 1614
    .line 1615
    const-string v0, "event_id"

    .line 1616
    .line 1617
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Ljava/lang/String;

    .line 1622
    .line 1623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    check-cast v9, Lzq1;

    .line 1629
    .line 1630
    const-string v0, "openIntentAsync"

    .line 1631
    .line 1632
    invoke-interface {v9, v0, v12}, Lzq1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_15

    .line 1636
    :cond_2b
    const-string v0, "i"

    .line 1637
    .line 1638
    new-instance v20, Lzu1;

    .line 1639
    .line 1640
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    move-object/from16 v21, v0

    .line 1645
    .line 1646
    check-cast v21, Ljava/lang/String;

    .line 1647
    .line 1648
    const-string v0, "m"

    .line 1649
    .line 1650
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    move-object/from16 v23, v0

    .line 1655
    .line 1656
    check-cast v23, Ljava/lang/String;

    .line 1657
    .line 1658
    const-string v0, "p"

    .line 1659
    .line 1660
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    move-object/from16 v24, v0

    .line 1665
    .line 1666
    check-cast v24, Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v0, "c"

    .line 1669
    .line 1670
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    move-object/from16 v25, v0

    .line 1675
    .line 1676
    check-cast v25, Ljava/lang/String;

    .line 1677
    .line 1678
    const-string v0, "f"

    .line 1679
    .line 1680
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    move-object/from16 v26, v0

    .line 1685
    .line 1686
    check-cast v26, Ljava/lang/String;

    .line 1687
    .line 1688
    const-string v0, "e"

    .line 1689
    .line 1690
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object/from16 v27, v0

    .line 1695
    .line 1696
    check-cast v27, Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v0, v8, Lzp1;->n:Lcw0;

    .line 1699
    .line 1700
    move-object/from16 v28, v0

    .line 1701
    .line 1702
    move-object/from16 v22, v7

    .line 1703
    .line 1704
    invoke-direct/range {v20 .. v28}, Lzu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcw0;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v0, v20

    .line 1708
    .line 1709
    invoke-interface {v4, v0, v13, v15, v14}, Lb12;->R(Lzu1;ZZLjava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_2c
    :goto_15
    return-void

    .line 1713
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lsr;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsm0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-object v1, v0, Lsr;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lsr;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lgs;->G(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lsr;

    .line 2
    .line 3
    iget-boolean v0, p1, Lsr;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsm0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lis;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lis;->e(Lsr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, Lsr;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/a;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lgs;->G(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FragmentManager"

    .line 52
    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public w(Lsg0;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lsm0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpa;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v13, Lky;->f:Lnc;

    .line 13
    .line 14
    sget-object v2, Lp8;->a:Lsun/misc/Unsafe;

    .line 15
    .line 16
    sget-wide v5, Lpa;->n:J

    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v14, 0x0

    .line 23
    invoke-virtual {v1, v5, v6, v14}, Lpa;->k(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v15, 0x1

    .line 28
    const-wide v16, 0xfffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v14

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    and-long v5, v5, v16

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lpa;->a(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v15

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v10, 0x2

    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_1
    sget-object v3, Lra;->j:Lod3;

    .line 50
    .line 51
    sget-wide v5, Lpa;->m:J

    .line 52
    .line 53
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Loc;

    .line 58
    .line 59
    :goto_1
    sget-object v5, Lpa;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    and-long v18, v5, v16

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6, v14}, Lpa;->k(JZ)Z

    .line 68
    .line 69
    .line 70
    move-result v20

    .line 71
    sget v5, Lra;->b:I

    .line 72
    .line 73
    int-to-long v6, v5

    .line 74
    div-long v8, v18, v6

    .line 75
    .line 76
    rem-long v6, v18, v6

    .line 77
    .line 78
    long-to-int v6, v6

    .line 79
    iget-wide v11, v2, Lcf0;->d:J

    .line 80
    .line 81
    cmp-long v7, v11, v8

    .line 82
    .line 83
    if-eqz v7, :cond_11

    .line 84
    .line 85
    sget-wide v11, Lpa;->m:J

    .line 86
    .line 87
    sget-object v7, Lra;->a:Loc;

    .line 88
    .line 89
    sget-object v7, Lqa;->n:Lqa;

    .line 90
    .line 91
    :goto_2
    invoke-static {v2, v8, v9, v7}, Lcu0;->f(Lcf0;JLot;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v23

    .line 95
    invoke-static/range {v23 .. v23}, Lsq3;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-nez v10, :cond_7

    .line 100
    .line 101
    invoke-static/range {v23 .. v23}, Lsq3;->h(Ljava/lang/Object;)Lcf0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_3
    sget-object v14, Lp8;->a:Lsun/misc/Unsafe;

    .line 106
    .line 107
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Lcf0;

    .line 112
    .line 113
    move/from16 v24, v5

    .line 114
    .line 115
    move/from16 v25, v6

    .line 116
    .line 117
    iget-wide v5, v14, Lcf0;->d:J

    .line 118
    .line 119
    move-wide/from16 v26, v5

    .line 120
    .line 121
    iget-wide v5, v10, Lcf0;->d:J

    .line 122
    .line 123
    cmp-long v5, v26, v5

    .line 124
    .line 125
    if-ltz v5, :cond_2

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    move-object v1, v3

    .line 129
    move-wide/from16 v26, v8

    .line 130
    .line 131
    move/from16 v3, v25

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v10}, Lcf0;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_3

    .line 140
    .line 141
    move/from16 v5, v24

    .line 142
    .line 143
    move/from16 v6, v25

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_4
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 148
    .line 149
    move-object v6, v7

    .line 150
    move-wide/from16 v26, v8

    .line 151
    .line 152
    sget-wide v7, Lpa;->m:J

    .line 153
    .line 154
    move-object v9, v14

    .line 155
    move-object v14, v6

    .line 156
    move-object v6, v1

    .line 157
    move-object v1, v3

    .line 158
    move/from16 v3, v25

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9}, Lcf0;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9}, Llf;->d()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {v5, v6, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eq v5, v9, :cond_6

    .line 181
    .line 182
    invoke-virtual {v10}, Lcf0;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10}, Llf;->d()V

    .line 189
    .line 190
    .line 191
    :cond_5
    move v5, v3

    .line 192
    move-object v3, v1

    .line 193
    move-object v1, v6

    .line 194
    move v6, v5

    .line 195
    move-object v7, v14

    .line 196
    move/from16 v5, v24

    .line 197
    .line 198
    move-wide/from16 v8, v26

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move/from16 v25, v3

    .line 202
    .line 203
    move-object v7, v14

    .line 204
    move-object v3, v1

    .line 205
    move-object v1, v6

    .line 206
    move-object v14, v9

    .line 207
    move-wide/from16 v8, v26

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move/from16 v24, v6

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    move-object v1, v3

    .line 214
    move/from16 v3, v24

    .line 215
    .line 216
    move/from16 v24, v5

    .line 217
    .line 218
    move-wide/from16 v26, v8

    .line 219
    .line 220
    :cond_8
    :goto_5
    invoke-static/range {v23 .. v23}, Lsq3;->i(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6}, Lpa;->l()V

    .line 227
    .line 228
    .line 229
    iget-wide v7, v2, Lcf0;->d:J

    .line 230
    .line 231
    sget v5, Lra;->b:I

    .line 232
    .line 233
    int-to-long v9, v5

    .line 234
    mul-long/2addr v7, v9

    .line 235
    invoke-virtual {v6}, Lpa;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    cmp-long v5, v7, v9

    .line 240
    .line 241
    if-gez v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Llf;->a()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v30, v1

    .line 247
    .line 248
    move-object/from16 v29, v2

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v21, 0x2

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_9
    move-object/from16 v30, v1

    .line 258
    .line 259
    move-object/from16 v29, v2

    .line 260
    .line 261
    const/16 v21, 0x2

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    invoke-static/range {v23 .. v23}, Lsq3;->h(Ljava/lang/Object;)Lcf0;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    move-object v14, v5

    .line 271
    check-cast v14, Loc;

    .line 272
    .line 273
    iget-wide v7, v14, Lcf0;->d:J

    .line 274
    .line 275
    cmp-long v5, v7, v26

    .line 276
    .line 277
    if-lez v5, :cond_e

    .line 278
    .line 279
    sget v5, Lra;->b:I

    .line 280
    .line 281
    int-to-long v9, v5

    .line 282
    mul-long v25, v7, v9

    .line 283
    .line 284
    :goto_6
    sget-object v5, Lp8;->a:Lsun/misc/Unsafe;

    .line 285
    .line 286
    move-wide v9, v7

    .line 287
    sget-wide v7, Lpa;->n:J

    .line 288
    .line 289
    move-wide v11, v9

    .line 290
    invoke-virtual {v5, v6, v7, v8}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v9

    .line 294
    and-long v27, v9, v16

    .line 295
    .line 296
    cmp-long v23, v27, v25

    .line 297
    .line 298
    if-ltz v23, :cond_b

    .line 299
    .line 300
    move-object/from16 v30, v1

    .line 301
    .line 302
    move-object/from16 v29, v2

    .line 303
    .line 304
    move-wide v1, v11

    .line 305
    const/16 v21, 0x2

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/16 v23, 0x3c

    .line 311
    .line 312
    move-object/from16 v30, v1

    .line 313
    .line 314
    move-object/from16 v29, v2

    .line 315
    .line 316
    shr-long v1, v9, v23

    .line 317
    .line 318
    long-to-int v1, v1

    .line 319
    int-to-long v1, v1

    .line 320
    shl-long v1, v1, v23

    .line 321
    .line 322
    add-long v1, v1, v27

    .line 323
    .line 324
    move-wide/from16 v21, v11

    .line 325
    .line 326
    move-wide v11, v1

    .line 327
    move-wide/from16 v1, v21

    .line 328
    .line 329
    const/16 v21, 0x2

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    invoke-virtual/range {v5 .. v12}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_d

    .line 338
    .line 339
    :goto_7
    sget v5, Lra;->b:I

    .line 340
    .line 341
    int-to-long v7, v5

    .line 342
    mul-long/2addr v7, v1

    .line 343
    invoke-virtual {v6}, Lpa;->f()J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    cmp-long v1, v7, v1

    .line 348
    .line 349
    if-gez v1, :cond_c

    .line 350
    .line 351
    invoke-virtual {v14}, Llf;->a()V

    .line 352
    .line 353
    .line 354
    :cond_c
    :goto_8
    move-object/from16 v12, v22

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_d
    move-wide v7, v1

    .line 358
    move-object/from16 v2, v29

    .line 359
    .line 360
    move-object/from16 v1, v30

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    move-object/from16 v30, v1

    .line 364
    .line 365
    move-object/from16 v29, v2

    .line 366
    .line 367
    const/16 v21, 0x2

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    move-object v12, v14

    .line 372
    :goto_9
    if-nez v12, :cond_10

    .line 373
    .line 374
    if-eqz v20, :cond_f

    .line 375
    .line 376
    invoke-virtual {v6}, Lpa;->g()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v13, Lmc;

    .line 381
    .line 382
    invoke-direct {v13, v1}, Lmc;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    move/from16 v10, v21

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_f
    move-object v1, v6

    .line 390
    move-object/from16 v2, v29

    .line 391
    .line 392
    move-object/from16 v3, v30

    .line 393
    .line 394
    :goto_a
    const/4 v14, 0x0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_10
    move-object v2, v12

    .line 398
    goto :goto_b

    .line 399
    :cond_11
    move-object/from16 v29, v2

    .line 400
    .line 401
    move-object/from16 v30, v3

    .line 402
    .line 403
    move/from16 v24, v5

    .line 404
    .line 405
    move v3, v6

    .line 406
    const/16 v21, 0x2

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    move-object v6, v1

    .line 411
    :goto_b
    invoke-virtual {v2, v3, v4}, Loc;->m(ILsg0;)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x3

    .line 415
    if-eqz v20, :cond_12

    .line 416
    .line 417
    move-object v1, v6

    .line 418
    move-wide/from16 v5, v18

    .line 419
    .line 420
    move/from16 v8, v20

    .line 421
    .line 422
    move/from16 v10, v21

    .line 423
    .line 424
    move-object/from16 v12, v22

    .line 425
    .line 426
    move-object/from16 v7, v30

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v8}, Lpa;->s(Loc;ILsg0;JLjava/lang/Object;Z)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move-wide/from16 v31, v5

    .line 433
    .line 434
    move-object v6, v1

    .line 435
    move-object v5, v2

    .line 436
    move-wide/from16 v1, v31

    .line 437
    .line 438
    move/from16 v25, v3

    .line 439
    .line 440
    move v11, v14

    .line 441
    :goto_c
    move-wide v3, v1

    .line 442
    move-object v2, v5

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_12
    move-object v5, v2

    .line 446
    move-wide/from16 v1, v18

    .line 447
    .line 448
    move/from16 v8, v20

    .line 449
    .line 450
    move/from16 v10, v21

    .line 451
    .line 452
    move-object/from16 v12, v22

    .line 453
    .line 454
    move-object/from16 v7, v30

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Loc;->k(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-nez v14, :cond_16

    .line 461
    .line 462
    invoke-virtual {v6, v1, v2}, Lpa;->a(J)Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_14

    .line 467
    .line 468
    sget-object v14, Lra;->d:Lod3;

    .line 469
    .line 470
    invoke-virtual {v5, v3, v12, v14}, Loc;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_13

    .line 475
    .line 476
    move/from16 v25, v3

    .line 477
    .line 478
    move v11, v15

    .line 479
    goto :goto_c

    .line 480
    :cond_13
    move-wide/from16 v31, v1

    .line 481
    .line 482
    move-object v2, v5

    .line 483
    move-object v1, v6

    .line 484
    move-wide/from16 v5, v31

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_14
    if-nez v7, :cond_15

    .line 488
    .line 489
    move/from16 v25, v3

    .line 490
    .line 491
    move v11, v9

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    invoke-virtual {v5, v3, v12, v7}, Loc;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_13

    .line 498
    .line 499
    move/from16 v25, v3

    .line 500
    .line 501
    move v11, v10

    .line 502
    goto :goto_c

    .line 503
    :cond_16
    instance-of v11, v14, Lzq0;

    .line 504
    .line 505
    if-eqz v11, :cond_13

    .line 506
    .line 507
    invoke-virtual {v5, v3, v12}, Loc;->m(ILsg0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v14, v4}, Lpa;->p(Ljava/lang/Object;Lsg0;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_17

    .line 515
    .line 516
    sget-object v11, Lra;->i:Lod3;

    .line 517
    .line 518
    invoke-virtual {v5, v3, v11}, Loc;->n(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move/from16 v25, v3

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    goto :goto_c

    .line 525
    :cond_17
    sget-object v11, Lra;->k:Lod3;

    .line 526
    .line 527
    iget-object v14, v5, Loc;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 528
    .line 529
    mul-int/lit8 v19, v3, 0x2

    .line 530
    .line 531
    add-int/lit8 v12, v19, 0x1

    .line 532
    .line 533
    invoke-virtual {v14, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    if-eq v12, v11, :cond_18

    .line 538
    .line 539
    invoke-virtual {v5, v3, v15}, Loc;->l(IZ)V

    .line 540
    .line 541
    .line 542
    :cond_18
    move/from16 v25, v3

    .line 543
    .line 544
    const/4 v11, 0x5

    .line 545
    goto :goto_c

    .line 546
    :goto_d
    invoke-virtual/range {v1 .. v8}, Lpa;->s(Loc;ILsg0;JLjava/lang/Object;Z)I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    move/from16 v25, v3

    .line 551
    .line 552
    move-wide v3, v5

    .line 553
    move-object v6, v1

    .line 554
    :goto_e
    sget-object v1, Lyn0;->a:Lyn0;

    .line 555
    .line 556
    if-eqz v11, :cond_22

    .line 557
    .line 558
    if-eq v11, v15, :cond_21

    .line 559
    .line 560
    if-eq v11, v10, :cond_1d

    .line 561
    .line 562
    if-eq v11, v9, :cond_1c

    .line 563
    .line 564
    const/4 v1, 0x4

    .line 565
    if-eq v11, v1, :cond_1a

    .line 566
    .line 567
    const/4 v1, 0x5

    .line 568
    if-eq v11, v1, :cond_19

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_19
    invoke-virtual {v2}, Llf;->a()V

    .line 572
    .line 573
    .line 574
    :goto_f
    move-object/from16 v4, p1

    .line 575
    .line 576
    move-object v1, v6

    .line 577
    move-object v3, v7

    .line 578
    goto/16 :goto_a

    .line 579
    .line 580
    :cond_1a
    invoke-virtual {v6}, Lpa;->f()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    cmp-long v1, v3, v7

    .line 585
    .line 586
    if-gez v1, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v2}, Llf;->a()V

    .line 589
    .line 590
    .line 591
    :cond_1b
    invoke-virtual {v6}, Lpa;->g()Ljava/lang/Throwable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v13, Lmc;

    .line 596
    .line 597
    invoke-direct {v13, v1}, Lmc;-><init>(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1c
    const-string v1, "unexpected"

    .line 602
    .line 603
    invoke-static {v1}, Lc;->w(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    goto :goto_12

    .line 608
    :cond_1d
    if-eqz v8, :cond_1e

    .line 609
    .line 610
    invoke-virtual {v2}, Lcf0;->h()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lpa;->g()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    new-instance v13, Lmc;

    .line 618
    .line 619
    invoke-direct {v13, v1}, Lmc;-><init>(Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    instance-of v1, v7, Lzq0;

    .line 624
    .line 625
    if-eqz v1, :cond_1f

    .line 626
    .line 627
    move-object v12, v7

    .line 628
    check-cast v12, Lzq0;

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1f
    const/4 v12, 0x0

    .line 632
    :goto_10
    if-eqz v12, :cond_20

    .line 633
    .line 634
    add-int v6, v25, v24

    .line 635
    .line 636
    invoke-interface {v12, v2, v6}, Lzq0;->a(Lcf0;I)V

    .line 637
    .line 638
    .line 639
    :cond_20
    invoke-virtual {v2}, Lcf0;->h()V

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_21
    :goto_11
    move-object v13, v1

    .line 644
    goto :goto_12

    .line 645
    :cond_22
    invoke-virtual {v2}, Llf;->a()V

    .line 646
    .line 647
    .line 648
    goto :goto_11

    .line 649
    :goto_12
    instance-of v1, v13, Lmc;

    .line 650
    .line 651
    if-eqz v1, :cond_24

    .line 652
    .line 653
    check-cast v13, Lmc;

    .line 654
    .line 655
    iget-object v0, v13, Lmc;->a:Ljava/lang/Throwable;

    .line 656
    .line 657
    if-nez v0, :cond_23

    .line 658
    .line 659
    new-instance v0, Lae;

    .line 660
    .line 661
    const-string v1, "Channel was closed normally"

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    throw v0

    .line 667
    :cond_24
    instance-of v1, v13, Lnc;

    .line 668
    .line 669
    if-nez v1, :cond_26

    .line 670
    .line 671
    iget-object v1, v0, Lsm0;->j:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_25

    .line 680
    .line 681
    iget-object v1, v0, Lsm0;->g:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lhi;

    .line 684
    .line 685
    new-instance v2, Lkj;

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-direct {v2, v0, v12, v10}, Lkj;-><init>(Ljava/lang/Object;Lih;I)V

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2}, Lqt1;->s(Lhi;Lot;)V

    .line 692
    .line 693
    .line 694
    :cond_25
    return-void

    .line 695
    :cond_26
    const-string v0, "Check failed."

    .line 696
    .line 697
    invoke-static {v0}, Lc;->w(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void
.end method

.method public x(Ld2;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsm0;->o(Ld2;)Lnj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lj40;

    .line 10
    .line 11
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lsj0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lj40;-><init>(Landroid/content/Context;Lsj0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public y(Ld2;Lc40;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsm0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsm0;->o(Ld2;)Lnj0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lsm0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lpg0;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lpg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lv40;

    .line 22
    .line 23
    iget-object p0, p0, Lsm0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lv40;-><init>(Landroid/content/Context;Lc40;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lpg0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public z([BIILw51;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lsm0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lrn2;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lrn2;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lrn2;->D(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsm0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lsm0;->j:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lsm0;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lrn2;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, Ljt2;->i(Lrn2;Lrn2;Ljava/util/zip/Inflater;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lrn2;->a:[B

    .line 43
    .line 44
    iget v2, v2, Lrn2;->c:I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lrn2;->z(I[B)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lsm0;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf61;

    .line 52
    .line 53
    iget-object v1, v0, Lf61;->a:Lrn2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, v0, Lf61;->d:I

    .line 57
    .line 58
    iput v2, v0, Lf61;->e:I

    .line 59
    .line 60
    iput v2, v0, Lf61;->f:I

    .line 61
    .line 62
    iput v2, v0, Lf61;->g:I

    .line 63
    .line 64
    iput v2, v0, Lf61;->h:I

    .line 65
    .line 66
    iput v2, v0, Lf61;->i:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lrn2;->y(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, v0, Lf61;->c:Z

    .line 72
    .line 73
    iget-object v4, v0, Lf61;->b:[I

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Lrn2;->B()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v7, 0x3

    .line 85
    if-lt v5, v7, :cond_12

    .line 86
    .line 87
    iget v5, v3, Lrn2;->c:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lrn2;->I()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Lrn2;->J()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget v10, v3, Lrn2;->b:I

    .line 98
    .line 99
    add-int/2addr v10, v9

    .line 100
    if-le v10, v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lrn2;->D(I)V

    .line 103
    .line 104
    .line 105
    move-object v8, v4

    .line 106
    const/4 v11, 0x0

    .line 107
    move v4, v2

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_2
    const/16 v5, 0x80

    .line 111
    .line 112
    if-eq v8, v5, :cond_9

    .line 113
    .line 114
    packed-switch v8, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    move-object v8, v4

    .line 118
    const/4 v11, 0x0

    .line 119
    move v4, v2

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :pswitch_0
    const/16 v5, 0x13

    .line 123
    .line 124
    if-ge v9, v5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Lrn2;->J()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v0, Lf61;->d:I

    .line 132
    .line 133
    invoke-virtual {v3}, Lrn2;->J()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput v5, v0, Lf61;->e:I

    .line 138
    .line 139
    const/16 v5, 0xb

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lrn2;->E(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lrn2;->J()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, v0, Lf61;->f:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lrn2;->J()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput v5, v0, Lf61;->g:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    const/4 v8, 0x4

    .line 158
    if-ge v9, v8, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v3, v7}, Lrn2;->E(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lrn2;->I()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v5, v7

    .line 169
    add-int/lit8 v7, v9, -0x4

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    if-lt v7, v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3}, Lrn2;->M()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-lt v5, v8, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Lrn2;->J()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iput v7, v0, Lf61;->h:I

    .line 187
    .line 188
    invoke-virtual {v3}, Lrn2;->J()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v0, Lf61;->i:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, -0x4

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lrn2;->y(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v7, v9, -0xb

    .line 200
    .line 201
    :cond_6
    iget v5, v1, Lrn2;->b:I

    .line 202
    .line 203
    iget v8, v1, Lrn2;->c:I

    .line 204
    .line 205
    if-ge v5, v8, :cond_3

    .line 206
    .line 207
    if-lez v7, :cond_3

    .line 208
    .line 209
    sub-int/2addr v8, v5

    .line 210
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    iget-object v8, v1, Lrn2;->a:[B

    .line 215
    .line 216
    invoke-virtual {v3, v8, v5, v7}, Lrn2;->F([BII)V

    .line 217
    .line 218
    .line 219
    add-int/2addr v5, v7

    .line 220
    invoke-virtual {v1, v5}, Lrn2;->D(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    if-eq v5, v7, :cond_7

    .line 228
    .line 229
    move-object/from16 p3, v3

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_7
    invoke-virtual {v3, v7}, Lrn2;->E(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    .line 238
    .line 239
    .line 240
    div-int/lit8 v9, v9, 0x5

    .line 241
    .line 242
    move v5, v2

    .line 243
    :goto_2
    if-ge v5, v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3}, Lrn2;->I()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-virtual {v3}, Lrn2;->I()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v3}, Lrn2;->I()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v3}, Lrn2;->I()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    invoke-virtual {v3}, Lrn2;->I()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    move/from16 p1, v12

    .line 266
    .line 267
    int-to-double v11, v8

    .line 268
    add-int/lit8 v8, p1, -0x80

    .line 269
    .line 270
    add-int/lit8 v13, v13, -0x80

    .line 271
    .line 272
    shl-int/lit8 v14, v14, 0x18

    .line 273
    .line 274
    sget-object v15, Ljt2;->a:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 p3, v3

    .line 277
    .line 278
    int-to-double v2, v8

    .line 279
    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    mul-double/2addr v15, v2

    .line 285
    move-wide/from16 v17, v2

    .line 286
    .line 287
    add-double v2, v15, v11

    .line 288
    .line 289
    double-to-int v2, v2

    .line 290
    const/16 v3, 0xff

    .line 291
    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    shl-int/lit8 v2, v2, 0x10

    .line 302
    .line 303
    move-object v8, v4

    .line 304
    int-to-double v3, v13

    .line 305
    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v15, v3

    .line 311
    sub-double v15, v11, v15

    .line 312
    .line 313
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    mul-double v17, v17, v19

    .line 319
    .line 320
    move v13, v2

    .line 321
    move-wide/from16 v19, v3

    .line 322
    .line 323
    sub-double v2, v15, v17

    .line 324
    .line 325
    double-to-int v2, v2

    .line 326
    const/16 v3, 0xff

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    shl-int/lit8 v2, v2, 0x8

    .line 338
    .line 339
    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double v15, v15, v19

    .line 345
    .line 346
    add-double/2addr v11, v15

    .line 347
    double-to-int v11, v11

    .line 348
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    or-int v4, v14, v13

    .line 357
    .line 358
    or-int/2addr v2, v4

    .line 359
    or-int/2addr v2, v3

    .line 360
    aput v2, v8, v7

    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    move-object/from16 v3, p3

    .line 365
    .line 366
    move-object v4, v8

    .line 367
    const/4 v2, 0x0

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    move-object/from16 p3, v3

    .line 370
    .line 371
    move-object v8, v4

    .line 372
    const/4 v2, 0x1

    .line 373
    iput-boolean v2, v0, Lf61;->c:Z

    .line 374
    .line 375
    :goto_3
    move-object/from16 v3, p3

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    goto/16 :goto_9

    .line 380
    .line 381
    :cond_9
    move-object/from16 p3, v3

    .line 382
    .line 383
    move-object v8, v4

    .line 384
    iget v2, v0, Lf61;->d:I

    .line 385
    .line 386
    if-eqz v2, :cond_10

    .line 387
    .line 388
    iget v2, v0, Lf61;->e:I

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    iget v2, v0, Lf61;->h:I

    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    iget v2, v0, Lf61;->i:I

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    iget v2, v1, Lrn2;->c:I

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    iget v3, v1, Lrn2;->b:I

    .line 405
    .line 406
    if-ne v3, v2, :cond_10

    .line 407
    .line 408
    iget-boolean v2, v0, Lf61;->c:Z

    .line 409
    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_a
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v1, v4}, Lrn2;->D(I)V

    .line 416
    .line 417
    .line 418
    iget v2, v0, Lf61;->h:I

    .line 419
    .line 420
    iget v3, v0, Lf61;->i:I

    .line 421
    .line 422
    mul-int/2addr v2, v3

    .line 423
    new-array v3, v2, [I

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :cond_b
    :goto_4
    if-ge v4, v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v1}, Lrn2;->I()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_c

    .line 433
    .line 434
    add-int/lit8 v7, v4, 0x1

    .line 435
    .line 436
    aget v5, v8, v5

    .line 437
    .line 438
    aput v5, v3, v4

    .line 439
    .line 440
    move v4, v7

    .line 441
    goto :goto_4

    .line 442
    :cond_c
    invoke-virtual {v1}, Lrn2;->I()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_b

    .line 447
    .line 448
    and-int/lit8 v7, v5, 0x3f

    .line 449
    .line 450
    and-int/lit8 v9, v5, 0x40

    .line 451
    .line 452
    if-eqz v9, :cond_d

    .line 453
    .line 454
    shl-int/lit8 v7, v7, 0x8

    .line 455
    .line 456
    invoke-virtual {v1}, Lrn2;->I()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    or-int/2addr v7, v9

    .line 461
    :cond_d
    and-int/lit16 v5, v5, 0x80

    .line 462
    .line 463
    if-nez v5, :cond_e

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    aget v9, v8, v5

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    invoke-virtual {v1}, Lrn2;->I()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    aget v9, v8, v5

    .line 474
    .line 475
    :goto_5
    add-int v5, v4, v7

    .line 476
    .line 477
    invoke-static {v3, v4, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 478
    .line 479
    .line 480
    move v4, v5

    .line 481
    goto :goto_4

    .line 482
    :cond_f
    iget v2, v0, Lf61;->h:I

    .line 483
    .line 484
    iget v4, v0, Lf61;->i:I

    .line 485
    .line 486
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 487
    .line 488
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    iget v2, v0, Lf61;->f:I

    .line 493
    .line 494
    int-to-float v2, v2

    .line 495
    iget v3, v0, Lf61;->d:I

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    div-float v19, v2, v3

    .line 499
    .line 500
    iget v2, v0, Lf61;->g:I

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    iget v4, v0, Lf61;->e:I

    .line 504
    .line 505
    int-to-float v4, v4

    .line 506
    div-float v16, v2, v4

    .line 507
    .line 508
    iget v2, v0, Lf61;->h:I

    .line 509
    .line 510
    int-to-float v2, v2

    .line 511
    div-float v23, v2, v3

    .line 512
    .line 513
    iget v2, v0, Lf61;->i:I

    .line 514
    .line 515
    int-to-float v2, v2

    .line 516
    div-float v24, v2, v4

    .line 517
    .line 518
    new-instance v11, Lv52;

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/high16 v21, -0x80000000

    .line 529
    .line 530
    const v22, -0x800001

    .line 531
    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    move-object v14, v13

    .line 538
    move/from16 v25, v21

    .line 539
    .line 540
    invoke-direct/range {v11 .. v27}, Lv52;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 541
    .line 542
    .line 543
    :goto_6
    const/4 v4, 0x0

    .line 544
    goto :goto_8

    .line 545
    :cond_10
    :goto_7
    const/4 v11, 0x0

    .line 546
    goto :goto_6

    .line 547
    :goto_8
    iput v4, v0, Lf61;->d:I

    .line 548
    .line 549
    iput v4, v0, Lf61;->e:I

    .line 550
    .line 551
    iput v4, v0, Lf61;->f:I

    .line 552
    .line 553
    iput v4, v0, Lf61;->g:I

    .line 554
    .line 555
    iput v4, v0, Lf61;->h:I

    .line 556
    .line 557
    iput v4, v0, Lf61;->i:I

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Lrn2;->y(I)V

    .line 560
    .line 561
    .line 562
    iput-boolean v4, v0, Lf61;->c:Z

    .line 563
    .line 564
    move-object/from16 v3, p3

    .line 565
    .line 566
    :goto_9
    invoke-virtual {v3, v10}, Lrn2;->D(I)V

    .line 567
    .line 568
    .line 569
    :goto_a
    if-eqz v11, :cond_11

    .line 570
    .line 571
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_11
    move v2, v4

    .line 575
    move-object v4, v8

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_12
    new-instance v5, Lp51;

    .line 579
    .line 580
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    move-wide v9, v7

    .line 586
    invoke-direct/range {v5 .. v10}, Lp51;-><init>(Ljava/util/List;JJ)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p4

    .line 590
    .line 591
    invoke-virtual {v0, v5}, Lw51;->k(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
