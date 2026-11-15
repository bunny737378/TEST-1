.class public final Lcom/smartdigimkt/s5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;

    .line 3
    .line 4
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->o:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v3, v1, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/c7/f;

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const/16 v5, 0x32

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    const-wide/16 v6, 0x1f4

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    sub-long/2addr v1, v6

    .line 61
    .line 62
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 66
    .line 67
    cmp-long v3, v1, v3

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    sub-long/2addr v1, v6

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b()V

    .line 76
    .line 77
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    .line 95
    .line 96
    iput-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 97
    .line 98
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    .line 99
    .line 100
    iput-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 101
    const/4 v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    .line 107
    .line 108
    :cond_4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/c7/c;

    .line 114
    .line 115
    new-instance v3, Lcom/smartdigimkt/s5/d;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v0}, Lcom/smartdigimkt/s5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    .line 122
    :goto_1
    return-void
.end method
