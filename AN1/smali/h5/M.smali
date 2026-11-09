.class public final Lh5/M;
.super Ld2/b;
.source "SourceFile"


# static fields
.field public static final h:Lh5/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh5/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh5/M;->h:Lh5/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh5/Q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LV4/u;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lh5/Q;->i:Lb3/c;

    .line 6
    .line 7
    iget-object p1, p1, Lb3/c;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
