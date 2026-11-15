.class public final enum Lio/openinstall/sdk/fa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/openinstall/sdk/fa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/openinstall/sdk/fa$a;

.field public static final enum b:Lio/openinstall/sdk/fa$a;

.field public static final enum c:Lio/openinstall/sdk/fa$a;

.field public static final enum d:Lio/openinstall/sdk/fa$a;

.field public static final enum e:Lio/openinstall/sdk/fa$a;

.field public static final enum f:Lio/openinstall/sdk/fa$a;

.field public static final enum g:Lio/openinstall/sdk/fa$a;

.field public static final enum h:Lio/openinstall/sdk/fa$a;

.field public static final synthetic m:[Lio/openinstall/sdk/fa$a;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lio/openinstall/sdk/fa$a;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    const/4 v3, -0x8

    const-string v4, "\u672a\u8c03\u7528\u521d\u59cb\u5316"

    const-string v5, "initialize is not called"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lio/openinstall/sdk/fa$a;->a:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v8, "INIT_ERROR"

    const/4 v9, 0x1

    const/16 v10, -0xc

    const-string v11, "\u521d\u59cb\u5316\u65f6\u9519\u8bef"

    const-string v12, "Initialization returned an error"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->b:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v2, "REQUEST_FAIL"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "\u8bf7\u6c42\u5931\u8d25"

    const-string v6, "request failed"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->c:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v8, "REQUEST_EXCEPTION"

    const/4 v9, 0x3

    const/4 v10, -0x1

    const-string v11, "\u8bf7\u6c42\u5f02\u5e38"

    const-string v12, "request exception"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->d:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v2, "REQUEST_ERROR"

    const/4 v3, 0x4

    const/4 v4, -0x2

    const-string v5, "\u8bf7\u6c42\u9519\u8bef"

    const-string v6, "request returned an error"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->e:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v8, "REQUEST_TIMEOUT"

    const/4 v9, 0x5

    const/4 v10, -0x4

    const-string v11, "\u8bf7\u6c42\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5"

    const-string v12, "request timeout. Please try again"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->f:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v2, "INVALID_INTENT"

    const/4 v3, 0x6

    const/4 v4, -0x7

    const-string v5, "\u65e0\u6548\u7684 intent "

    const-string v6, "invalid intent"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->g:Lio/openinstall/sdk/fa$a;

    new-instance v0, Lio/openinstall/sdk/fa$a;

    const-string v8, "INVALID_DATA"

    const/4 v9, 0x7

    const/4 v10, -0x7

    const-string v11, "\u65e0\u6548\u7684 data "

    const-string v12, "invalid data"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/openinstall/sdk/fa$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/fa$a;->h:Lio/openinstall/sdk/fa$a;

    invoke-static {}, Lio/openinstall/sdk/fa$a;->d()[Lio/openinstall/sdk/fa$a;

    move-result-object v0

    sput-object v0, Lio/openinstall/sdk/fa$a;->m:[Lio/openinstall/sdk/fa$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/openinstall/sdk/fa$a;->i:I

    iput-object p4, p0, Lio/openinstall/sdk/fa$a;->j:Ljava/lang/String;

    iput-object p5, p0, Lio/openinstall/sdk/fa$a;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d()[Lio/openinstall/sdk/fa$a;
    .locals 8

    .line 1
    sget-object v0, Lio/openinstall/sdk/fa$a;->a:Lio/openinstall/sdk/fa$a;

    sget-object v1, Lio/openinstall/sdk/fa$a;->b:Lio/openinstall/sdk/fa$a;

    sget-object v2, Lio/openinstall/sdk/fa$a;->c:Lio/openinstall/sdk/fa$a;

    sget-object v3, Lio/openinstall/sdk/fa$a;->d:Lio/openinstall/sdk/fa$a;

    sget-object v4, Lio/openinstall/sdk/fa$a;->e:Lio/openinstall/sdk/fa$a;

    sget-object v5, Lio/openinstall/sdk/fa$a;->f:Lio/openinstall/sdk/fa$a;

    sget-object v6, Lio/openinstall/sdk/fa$a;->g:Lio/openinstall/sdk/fa$a;

    sget-object v7, Lio/openinstall/sdk/fa$a;->h:Lio/openinstall/sdk/fa$a;

    filled-new-array/range {v0 .. v7}, [Lio/openinstall/sdk/fa$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/openinstall/sdk/fa$a;
    .locals 1

    const-class v0, Lio/openinstall/sdk/fa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/openinstall/sdk/fa$a;

    return-object p0
.end method

.method public static values()[Lio/openinstall/sdk/fa$a;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/fa$a;->m:[Lio/openinstall/sdk/fa$a;

    invoke-virtual {v0}, [Lio/openinstall/sdk/fa$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/openinstall/sdk/fa$a;

    return-object v0
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/fa;
    .locals 2

    .line 1
    new-instance v0, Lio/openinstall/sdk/fa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/openinstall/sdk/fa;-><init>(Lio/openinstall/sdk/fa$a;Lio/openinstall/sdk/fb;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lio/openinstall/sdk/fa;
    .locals 1

    .line 2
    iput-object p1, p0, Lio/openinstall/sdk/fa$a;->l:Ljava/lang/String;

    new-instance p1, Lio/openinstall/sdk/fa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lio/openinstall/sdk/fa;-><init>(Lio/openinstall/sdk/fa$a;Lio/openinstall/sdk/fb;)V

    return-object p1
.end method
