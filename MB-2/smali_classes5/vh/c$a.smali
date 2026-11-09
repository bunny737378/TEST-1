.class public Lvh/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lvh/b;

.field private b:Lvh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lvh/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/c$a;->a:Lvh/b;

    .line 10
    .line 11
    new-instance v0, Lvh/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lvh/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvh/c$a;->b:Lvh/c;

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh/c$a;->a:Lvh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvh/c$a;->b:Lvh/c;

    .line 10
    .line 11
    iget-object v1, p0, Lvh/c$a;->a:Lvh/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvh/c;->b(Ljava/lang/CharSequence;)Lvh/c;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lvh/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvh/c$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvh/c$a;->b:Lvh/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public c(I)Lvh/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c$a;->a:Lvh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh/b;->c(I)Lvh/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lvh/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c$a;->a:Lvh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh/b;->d(I)Lvh/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lvh/c$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvh/c$a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvh/b;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh/c$a;->a:Lvh/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Landroid/graphics/Typeface;)Lvh/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/c$a;->a:Lvh/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvh/b;->e(Landroid/graphics/Typeface;)Lvh/b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
