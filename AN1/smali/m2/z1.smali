.class public final synthetic Lm2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/T;
.implements Lm2/J1;


# instance fields
.field public final synthetic w:Lm2/x1;


# direct methods
.method public synthetic constructor <init>(Lm2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/z1;->w:Lm2/x1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm2/z1;->w:Lm2/x1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lm2/x1;->H:Lm2/k0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 14
    .line 15
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lm2/x1;->g()Lm2/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Ll/g;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    move-object v1, v7

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/z1;->w:Lm2/x1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lm2/x1;->I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
