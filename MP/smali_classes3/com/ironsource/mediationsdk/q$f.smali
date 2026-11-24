.class abstract Lcom/ironsource/mediationsdk/q$f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field protected c:Lcom/ironsource/mediationsdk/p$c;

.field final synthetic d:Lcom/ironsource/mediationsdk/q;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$f;->d:Lcom/ironsource/mediationsdk/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q$f;->a:Z

    .line 8
    .line 9
    new-instance p1, Lcom/ironsource/mediationsdk/q$f$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/ironsource/mediationsdk/q$f$a;-><init>(Lcom/ironsource/mediationsdk/q$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$f;->c:Lcom/ironsource/mediationsdk/p$c;

    .line 15
    .line 16
    return-void
.end method
