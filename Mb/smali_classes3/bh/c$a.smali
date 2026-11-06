.class public Lbh/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbh/b;

.field private b:Lbh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbh/b;

    .line 6
    invoke-direct {v0}, Lbh/b;-><init>()V

    .line 9
    iput-object v0, p0, Lbh/c$a;->a:Lbh/b;

    .line 11
    new-instance v0, Lbh/c;

    .line 13
    invoke-direct {v0}, Lbh/c;-><init>()V

    .line 16
    iput-object v0, p0, Lbh/c$a;->b:Lbh/c;

    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbh/c$a;->b:Lbh/c;

    .line 11
    iget-object v1, p0, Lbh/c$a;->a:Lbh/b;

    .line 13
    invoke-virtual {v0, v1}, Lbh/c;->b(Ljava/lang/CharSequence;)Lbh/c;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lbh/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbh/c$a;->a()V

    .line 4
    iget-object v0, p0, Lbh/c$a;->b:Lbh/c;

    .line 6
    return-object v0
.end method

.method public c(I)Lbh/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    .line 3
    invoke-virtual {v0, p1}, Lbh/b;->c(I)Lbh/b;

    .line 6
    return-object p0
.end method

.method public d(I)Lbh/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    .line 3
    invoke-virtual {v0, p1}, Lbh/b;->d(I)Lbh/b;

    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lbh/c$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbh/c$a;->a()V

    .line 4
    new-instance v0, Lbh/b;

    .line 6
    invoke-direct {v0, p1}, Lbh/b;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iput-object v0, p0, Lbh/c$a;->a:Lbh/b;

    .line 11
    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)Lbh/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/c$a;->a:Lbh/b;

    .line 3
    invoke-virtual {v0, p1}, Lbh/b;->e(Landroid/graphics/Typeface;)Lbh/b;

    .line 6
    return-object p0
.end method
