.class public final Lme/d$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lme/d$b;


# direct methods
.method public constructor <init>(ILme/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lme/d$c;->a:I

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lme/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lme/d$c;->b:[Lme/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILme/d$b;Lme/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/d$c;-><init>(ILme/d$b;)V

    return-void
.end method

.method public constructor <init>(ILme/d$b;Lme/d$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lme/d$c;->a:I

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lme/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lme/d$c;->b:[Lme/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILme/d$b;Lme/d$b;Lme/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lme/d$c;-><init>(ILme/d$b;Lme/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lme/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/d$c;->b:[Lme/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lme/d$c;->a:I

    .line 2
    .line 3
    return v0
.end method
