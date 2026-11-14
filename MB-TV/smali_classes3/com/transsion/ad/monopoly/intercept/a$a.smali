.class public final Lcom/transsion/ad/monopoly/intercept/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/monopoly/intercept/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/ad/monopoly/intercept/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/ad/monopoly/intercept/a;",
        "absInterceptHandler",
        "a",
        "(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;",
        "b",
        "()Lcom/transsion/ad/monopoly/intercept/a;",
        "Lcom/transsion/ad/monopoly/intercept/a;",
        "head",
        "tail",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/transsion/ad/monopoly/intercept/a;

.field public b:Lcom/transsion/ad/monopoly/intercept/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/intercept/a$a;->a:Lcom/transsion/ad/monopoly/intercept/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/transsion/ad/monopoly/intercept/a$a;->b:Lcom/transsion/ad/monopoly/intercept/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/transsion/ad/monopoly/intercept/a$a;->a:Lcom/transsion/ad/monopoly/intercept/a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/monopoly/intercept/a$a;->b:Lcom/transsion/ad/monopoly/intercept/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/transsion/ad/monopoly/intercept/a;->a(Lcom/transsion/ad/monopoly/intercept/a;Lcom/transsion/ad/monopoly/intercept/a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/transsion/ad/monopoly/intercept/a$a;->b:Lcom/transsion/ad/monopoly/intercept/a;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()Lcom/transsion/ad/monopoly/intercept/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/monopoly/intercept/a$a;->a:Lcom/transsion/ad/monopoly/intercept/a;

    .line 2
    .line 3
    return-object v0
.end method
