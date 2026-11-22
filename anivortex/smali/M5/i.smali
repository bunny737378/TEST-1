.class public final LM5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/k;


# instance fields
.field public final a:Lm4/k;


# direct methods
.method public constructor <init>(Lm4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM5/i;->a:Lm4/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LN5/b;)Z
    .locals 2

    .line 1
    sget-object v0, LN5/d;->UNREGISTERED:LN5/d;

    .line 2
    .line 3
    iget-object v1, p1, LN5/b;->b:LN5/d;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LN5/d;->REGISTERED:LN5/d;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, LN5/d;->REGISTER_ERROR:LN5/d;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LM5/i;->a:Lm4/k;

    .line 18
    .line 19
    iget-object p1, p1, LN5/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
