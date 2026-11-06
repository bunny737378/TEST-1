.class public final LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LN4/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILM4/p;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LT4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LT4/c;->b:I

    .line 12
    .line 13
    iput p3, p0, LT4/c;->c:I

    .line 14
    .line 15
    check-cast p4, LN4/i;

    .line 16
    .line 17
    iput-object p4, p0, LT4/c;->d:LN4/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LT4/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT4/b;-><init>(LT4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
