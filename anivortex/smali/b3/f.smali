.class public final Lb3/f;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# static fields
.field public static final Y:Lb3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo7/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb3/f;->Y:Lb3/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc3/d;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
