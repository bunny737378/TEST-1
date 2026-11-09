.class public final Lc1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic w:Lc1/t;


# direct methods
.method public constructor <init>(Lc1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/s;->w:Lc1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LK4/h;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lc1/s;->w:Lc1/t;

    .line 14
    .line 15
    iput-object p1, v0, Lc1/t;->F0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Lc1/t;->G0:Ljava/util/Timer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/Timer;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lc1/t;->G0:Ljava/util/Timer;

    .line 28
    .line 29
    new-instance v1, Lc1/r;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Lc1/r;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, v0, Lc1/t;->H0:J

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lc1/t;->Z()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
