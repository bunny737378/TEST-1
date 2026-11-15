.class public final synthetic Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/varbto/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/b;JLjava/lang/String;Lcom/varbto/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Lcom/varbto/internal/b;

    iput-wide p2, p0, Lc1/b;->b:J

    iput-object p4, p0, Lc1/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lc1/b;->d:Lcom/varbto/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/b;->a:Lcom/varbto/internal/b;

    iget-wide v1, p0, Lc1/b;->b:J

    iget-object v3, p0, Lc1/b;->c:Ljava/lang/String;

    iget-object v4, p0, Lc1/b;->d:Lcom/varbto/internal/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/varbto/internal/b;->h(JLjava/lang/String;Lcom/varbto/internal/a;)V

    return-void
.end method
