.class public final LM4/v;
.super Lv4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lv4/f;->w:Lv4/f;

    .line 5
    .line 6
    sget-object v0, LM4/u;->y:LM4/u;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lv4/b;-><init>(Lv4/i;LM4/u;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, LM4/w;->x:LM4/v;

    .line 13
    .line 14
    sget-object v0, LM4/u;->z:LM4/u;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lv4/b;-><init>(Lv4/i;LM4/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
