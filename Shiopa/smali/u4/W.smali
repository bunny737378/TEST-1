.class public final synthetic Lu4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/W;->a:Ljava/lang/String;

    iput-wide p2, p0, Lu4/W;->b:D

    iput-object p4, p0, Lu4/W;->c:Ljava/lang/String;

    iput-object p5, p0, Lu4/W;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/W;->a:Ljava/lang/String;

    iget-wide v1, p0, Lu4/W;->b:D

    iget-object v3, p0, Lu4/W;->c:Ljava/lang/String;

    iget-object v4, p0, Lu4/W;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/shiopa/app/VideoPlayerModule;->p(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
