.class public final Lx32;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lx32;

.field public static final c:Lx32;

.field public static final d:Lx32;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx32;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx32;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx32;->b:Lx32;

    .line 8
    .line 9
    new-instance v0, Lx32;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx32;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx32;->c:Lx32;

    .line 16
    .line 17
    new-instance v0, Lx32;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx32;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx32;->d:Lx32;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx32;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbo1;)Z
    .locals 2

    .line 1
    iget-byte p0, p0, Lx32;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbo1;->b:Lbo1;

    .line 9
    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    return v0

    .line 14
    :pswitch_0
    sget-object p0, Lbo1;->c:Lbo1;

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbo1;->e:Lbo1;

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    return v0

    .line 24
    :pswitch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
