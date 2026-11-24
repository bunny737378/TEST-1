.class Lcom/ironsource/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/a;


# direct methods
.method public constructor <init>(Lcom/ironsource/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/ironsource/a$c;->a:Lcom/ironsource/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ironsource/a;->d(Lcom/ironsource/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    rem-int/2addr v0, v1

    .line 13
    invoke-static {p0, v0}, Lcom/ironsource/a;->e(Lcom/ironsource/a;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
