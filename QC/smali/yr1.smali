.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lry1;


# instance fields
.field public final synthetic f:Lqy1;


# direct methods
.method public synthetic constructor <init>(Lqy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr1;->f:Lqy1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lqr1;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyr1;->f:Lqy1;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqy1;->c(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
