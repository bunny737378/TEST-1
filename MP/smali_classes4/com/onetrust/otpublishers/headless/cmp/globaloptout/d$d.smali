.class public final Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$d;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d;->a(Landroid/view/View;)V
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


# instance fields
.field public final synthetic a:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm13;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$d;->a:Lm13;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/d$d;->a:Lm13;

    .line 2
    .line 3
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj38;->a:Lj38;

    .line 7
    .line 8
    return-object p0
.end method
