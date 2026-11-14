.class public Lw9/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lw9/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw9/f$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw9/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/f$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw9/f$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw9/f$b;->a:Lw9/f$c;

    .line 4
    iput p2, p0, Lw9/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lw9/f$c;ILw9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw9/f$b;-><init>(Lw9/f$c;I)V

    return-void
.end method

.method public static synthetic a(Lw9/f$b;Lw9/f$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw9/f$b;->e(Lw9/f$b;Lw9/f$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lw9/f$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lw9/f$b;)Lw9/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/f$b;->a:Lw9/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lw9/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lw9/f$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lw9/f$b;Lw9/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/f$b;->a:Lw9/f$c;

    .line 2
    .line 3
    iget p0, p0, Lw9/f$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lw9/f$b;->a:Lw9/f$c;

    .line 6
    .line 7
    iget p1, p1, Lw9/f$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
