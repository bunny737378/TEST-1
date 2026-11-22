.class public final synthetic LK6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# instance fields
.field public final synthetic X:LK6/o;


# direct methods
.method public synthetic constructor <init>(LK6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK6/l;->X:LK6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lm4/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LK6/l;->X:LK6/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, LK6/o;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "An unknown error occurred"

    .line 29
    .line 30
    :goto_0
    const-string v0, "firebase_crashlytics"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, p1, v2}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
