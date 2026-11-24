.class public final Lkn3;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# static fields
.field public static final j:Lkn3;

.field public static final k:Lkn3;

.field public static final l:Lkn3;

.field public static final m:Lkn3;


# instance fields
.field public final synthetic i:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lkn3;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkn3;->j:Lkn3;

    .line 9
    .line 10
    new-instance v0, Lkn3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, Lkn3;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkn3;->k:Lkn3;

    .line 17
    .line 18
    new-instance v0, Lkn3;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2, v1}, Lkn3;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lkn3;->l:Lkn3;

    .line 25
    .line 26
    new-instance v0, Lkn3;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v2, v1}, Lkn3;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkn3;->m:Lkn3;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkn3;->i:B

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf34;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lkn3;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance p0, Lp44;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, Lp44;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    return-object v0

    .line 29
    :pswitch_4
    new-instance p0, Lmb5;

    .line 30
    .line 31
    invoke-direct {p0}, Lmb5;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
