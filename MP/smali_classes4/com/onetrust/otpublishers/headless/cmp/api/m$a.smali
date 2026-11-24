.class public final Lcom/onetrust/otpublishers/headless/cmp/api/m$a;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onetrust/otpublishers/headless/cmp/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf34;",
        "Lm13;"
    }
.end annotation


# static fields
.field public static final a:Lcom/onetrust/otpublishers/headless/cmp/api/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$a;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lf34;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Llb5;

    .line 2
    .line 3
    invoke-direct {p0}, Llb5;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 7
    .line 8
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmb5;->b:Luhb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Llb5;->b:Luhb;

    .line 18
    .line 19
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llb5;->a:Lu42;

    .line 29
    .line 30
    const-wide/16 v0, 0xf

    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Llb5;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x2d

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Llb5;->y:I

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Llb5;->z:I

    .line 50
    .line 51
    const-wide/16 v0, 0x3c

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Llb5;->w:I

    .line 58
    .line 59
    new-instance v0, Lmb5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lmb5;-><init>(Llb5;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
