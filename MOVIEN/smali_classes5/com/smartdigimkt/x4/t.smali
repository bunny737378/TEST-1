.class public final Lcom/smartdigimkt/x4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/q;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/t;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/t;->a:Lcom/smartdigimkt/r4/t;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v3, v1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v3, v3, Lcom/smartdigimkt/o6/d;->z1:I

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/x4/t;->a:Lcom/smartdigimkt/r4/t;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    .line 67
    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 69
    .line 70
    instance-of v3, v1, Lcom/smartdigimkt/o6/b;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 75
    .line 76
    iget v3, v3, Lcom/smartdigimkt/n6/a;->j:I

    .line 77
    .line 78
    const/16 v4, 0x43

    .line 79
    .line 80
    if-ne v3, v4, :cond_4

    .line 81
    .line 82
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 105
    .line 106
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 107
    .line 108
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v3}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 130
    :cond_4
    return-void
.end method

.method public final clickEndUI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h()V

    .line 6
    return-void
.end method

.method public final clickStartUI()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i()V

    .line 6
    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lcom/smartdigimkt/o6/d;->z1:I

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Z)V

    .line 45
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
