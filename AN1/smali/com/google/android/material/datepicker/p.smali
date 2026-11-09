.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic x:Lcom/google/android/material/datepicker/r;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/datepicker/r;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x:Lcom/google/android/material/datepicker/r;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/r;->e:LK1/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/o;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, LK1/b;->x:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lcom/google/android/material/datepicker/k;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/google/android/material/datepicker/k;->v0:Lcom/google/android/material/datepicker/c;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/b;

    .line 43
    .line 44
    check-cast p2, Lcom/google/android/material/datepicker/d;

    .line 45
    .line 46
    iget-wide v0, p2, Lcom/google/android/material/datepicker/d;->w:J

    .line 47
    .line 48
    cmp-long p2, p3, v0

    .line 49
    .line 50
    if-gez p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
