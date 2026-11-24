.class public Llf4;
.super Lrc8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final w:Lwz1;


# instance fields
.field public final v:Li37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwz1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lwz1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf4;->w:Lwz1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrc8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li37;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li37;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llf4;->v:Li37;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrc8;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llf4;->v:Li37;

    .line 5
    .line 6
    iget v0, p0, Li37;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Li37;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v1, p0, Li37;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Li37;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwg4;->e()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
