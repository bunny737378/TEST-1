.class public final synthetic Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/g;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->a:Lcom/varbto/internal/g;

    iput-object p2, p0, Lc1/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc1/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/e;->a:Lcom/varbto/internal/g;

    iget-object v1, p0, Lc1/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc1/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/varbto/internal/g;->g(Ljava/lang/String;J)V

    return-void
.end method
