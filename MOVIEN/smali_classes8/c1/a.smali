.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/b;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/b;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a;->a:Lcom/varbto/internal/b;

    iput-wide p2, p0, Lc1/a;->b:J

    iput-object p4, p0, Lc1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a;->a:Lcom/varbto/internal/b;

    iget-wide v1, p0, Lc1/a;->b:J

    iget-object v3, p0, Lc1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/varbto/internal/b;->g(JLjava/lang/String;)V

    return-void
.end method
