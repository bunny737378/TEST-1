.class public Lbh/c;
.super Landroid/text/SpannableStringBuilder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    return-void
.end method

.method public static e()Lbh/c$a;
    .locals 1

    .line 1
    new-instance v0, Lbh/c$a;

    .line 3
    invoke-direct {v0}, Lbh/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(C)Lbh/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 4
    return-object p0
.end method

.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbh/c;->a(C)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbh/c;->b(Ljava/lang/CharSequence;)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbh/c;->c(Ljava/lang/CharSequence;II)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lbh/c;->a(C)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbh/c;->b(Ljava/lang/CharSequence;)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbh/c;->c(Ljava/lang/CharSequence;II)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbh/c;->d(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lbh/c;->a(C)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lbh/c;->b(Ljava/lang/CharSequence;)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lbh/c;->c(Ljava/lang/CharSequence;II)Lbh/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lbh/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;II)Lbh/c;
    .locals 1

    .line 1
    new-instance v0, Lbh/b;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbh/b;-><init>(Ljava/lang/CharSequence;II)V

    .line 6
    invoke-super {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lbh/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 4
    return-object p0
.end method
