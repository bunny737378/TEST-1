.class public final Lcom/onetrust/otpublishers/headless/cmp/api/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lda5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda5;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lye4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye4;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf34;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Lye4;Lm13;Lcom/onetrust/otpublishers/headless/cmp/api/a;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye4;",
            "Lm13;",
            "Lcom/onetrust/otpublishers/headless/cmp/api/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->a:Lye4;

    .line 2
    .line 3
    check-cast p2, Lf34;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->b:Lf34;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/WorkInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->a:Lye4;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lye4;->j(Lda5;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->b:Lf34;

    .line 22
    .line 23
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const-string p0, "Work is still running"

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const-string v0, "CPWorker"

    .line 39
    .line 40
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->c:Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->f:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->a:Lye4;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lye4;->j(Lda5;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/api/a$a;->b:Lf34;

    .line 64
    .line 65
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method
