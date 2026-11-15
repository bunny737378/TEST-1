.class public final synthetic Lcom/ironsource/rl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/q2;

.field public final synthetic b:Lcom/ironsource/D;

.field public final synthetic c:Lcom/ironsource/xg;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/q2;

    iput-object p2, p0, Lcom/ironsource/rl;->b:Lcom/ironsource/D;

    iput-object p3, p0, Lcom/ironsource/rl;->c:Lcom/ironsource/xg;

    iput p4, p0, Lcom/ironsource/rl;->d:I

    iput-object p5, p0, Lcom/ironsource/rl;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ironsource/rl;->f:I

    iput-object p7, p0, Lcom/ironsource/rl;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/ironsource/rl;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/rl;->a:Lcom/ironsource/q2;

    iget-object v1, p0, Lcom/ironsource/rl;->b:Lcom/ironsource/D;

    iget-object v2, p0, Lcom/ironsource/rl;->c:Lcom/ironsource/xg;

    iget v3, p0, Lcom/ironsource/rl;->d:I

    iget-object v4, p0, Lcom/ironsource/rl;->e:Ljava/lang/String;

    iget v5, p0, Lcom/ironsource/rl;->f:I

    iget-object v6, p0, Lcom/ironsource/rl;->g:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ironsource/rl;->h:J

    invoke-static/range {v0 .. v8}, Lcom/ironsource/q2$a;->c(Lcom/ironsource/q2;Lcom/ironsource/D;Lcom/ironsource/xg;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method
