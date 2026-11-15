.class public final synthetic Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/g;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/varbto/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/g;JLjava/lang/String;Lcom/varbto/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Lcom/varbto/internal/g;

    iput-wide p2, p0, Lc1/g;->b:J

    iput-object p4, p0, Lc1/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lc1/g;->d:Lcom/varbto/internal/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/g;->a:Lcom/varbto/internal/g;

    iget-wide v1, p0, Lc1/g;->b:J

    iget-object v3, p0, Lc1/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lc1/g;->d:Lcom/varbto/internal/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/varbto/internal/g;->f(JLjava/lang/String;Lcom/varbto/internal/f;)V

    return-void
.end method
