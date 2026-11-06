.class public final synthetic Lrg/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrg/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg/f;->a:Lrg/i;

    .line 6
    iput-object p2, p0, Lrg/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lrg/f;->c:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/f;->a:Lrg/i;

    .line 3
    iget-object v1, p0, Lrg/f;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lrg/f;->c:Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v1, v2}, Lrg/i;->g(Lrg/i;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method
