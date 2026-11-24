.class public final Lcom/onetrust/otpublishers/headless/cmp/api/m$c;
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
.field public static final a:Lcom/onetrust/otpublishers/headless/cmp/api/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onetrust/otpublishers/headless/cmp/api/m$c;->a:Lcom/onetrust/otpublishers/headless/cmp/api/m$c;

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
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/api/m;->u:Lh54;

    .line 2
    .line 3
    new-instance p0, Llb5;

    .line 4
    .line 5
    invoke-direct {p0}, Llb5;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x14

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Llb5;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, Llb5;->y:I

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lt68;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Llb5;->z:I

    .line 26
    .line 27
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lmb5;->b:Luhb;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Llb5;->b:Luhb;

    .line 37
    .line 38
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/api/m$d;->b()Lmb5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lmb5;->a:Lu42;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llb5;->a:Lu42;

    .line 48
    .line 49
    new-instance v0, Lmb5;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lmb5;-><init>(Llb5;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
