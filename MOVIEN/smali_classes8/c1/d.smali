.class public final synthetic Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/varbto/internal/g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/g;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/d;->a:Lcom/varbto/internal/g;

    iput p2, p0, Lc1/d;->b:I

    iput-object p3, p0, Lc1/d;->c:Ljava/lang/String;

    iput-wide p4, p0, Lc1/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/d;->a:Lcom/varbto/internal/g;

    iget v1, p0, Lc1/d;->b:I

    iget-object v2, p0, Lc1/d;->c:Ljava/lang/String;

    iget-wide v3, p0, Lc1/d;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/varbto/internal/g;->d(ILjava/lang/String;J)V

    return-void
.end method
