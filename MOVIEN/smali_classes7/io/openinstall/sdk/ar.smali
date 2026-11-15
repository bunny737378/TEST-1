.class public final Lio/openinstall/sdk/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/openinstall/sdk/ar;

.field public static final d:Lio/openinstall/sdk/ar;

.field public static final e:Lio/openinstall/sdk/ar;

.field public static final f:Lio/openinstall/sdk/ar;

.field public static final g:Lio/openinstall/sdk/ar;

.field public static final h:Lio/openinstall/sdk/ar;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/openinstall/sdk/ar;

    const/4 v1, 0x1

    const-string v2, "\u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ar;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    new-instance v0, Lio/openinstall/sdk/ar;

    const/4 v1, 0x2

    const-string v2, "\u6b63\u5728\u521d\u59cb\u5316"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ar;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    new-instance v0, Lio/openinstall/sdk/ar;

    const/4 v1, -0x1

    const-string v2, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ar;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    new-instance v0, Lio/openinstall/sdk/ar;

    const/4 v1, 0x0

    const-string v2, "\u521d\u59cb\u5316\u6210\u529f"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ar;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    new-instance v0, Lio/openinstall/sdk/ar;

    const/4 v1, -0x2

    const-string v2, "\u521d\u59cb\u5316\u9519\u8bef"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ar;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/ar;->g:Lio/openinstall/sdk/ar;

    new-instance v0, Lio/openinstall/sdk/ar;

    const/4 v1, -0x3

    const-string v2, "\u521d\u59cb\u5316\u88ab\u7981\u6b62"

    invoke-direct {v0, v1, v2}, Lio/openinstall/sdk/ar;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/openinstall/sdk/ar;->h:Lio/openinstall/sdk/ar;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/openinstall/sdk/ar;->a:I

    iput-object p2, p0, Lio/openinstall/sdk/ar;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Lio/openinstall/sdk/ar;
    .locals 1

    .line 1
    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/openinstall/sdk/ar;->c:Lio/openinstall/sdk/ar;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/openinstall/sdk/ar;->d:Lio/openinstall/sdk/ar;

    goto :goto_0

    :cond_1
    sget-object p0, Lio/openinstall/sdk/ar;->f:Lio/openinstall/sdk/ar;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/openinstall/sdk/ar;->e:Lio/openinstall/sdk/ar;

    goto :goto_0

    :cond_3
    sget-object p0, Lio/openinstall/sdk/ar;->g:Lio/openinstall/sdk/ar;

    goto :goto_0

    :cond_4
    sget-object p0, Lio/openinstall/sdk/ar;->h:Lio/openinstall/sdk/ar;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/ar;->a:I

    return v0
.end method
