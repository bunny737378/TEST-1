.class public abstract Lx5/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0014*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx5/a;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "f",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "holder",
        "e",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;",
        "b",
        "c",
        "d",
        "",
        "position",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "loadMoreStatus",
        "Lqm/p;",
        "a",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V",
        "",
        "visible",
        "g",
        "(Landroid/view/View;Z)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 2

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "loadMoreStatus"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lx5/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p2, p3, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lx5/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lx5/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lx5/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lx5/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p3}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lx5/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lx5/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lx5/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, p3}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lx5/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Lx5/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2, p3}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lx5/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lx5/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lx5/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Lx5/a;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lx5/a;->b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, p3}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lx5/a;->d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lx5/a;->c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, v0}, Lx5/a;->g(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public abstract b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract d(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
