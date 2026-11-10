.class public final synthetic Llh/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llh/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/d;->a:Llh/i;

    .line 5
    .line 6
    iput-object p2, p0, Llh/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/d;->a:Llh/i;

    .line 2
    .line 3
    iget-object v1, p0, Llh/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llh/i;->h(Llh/i;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
