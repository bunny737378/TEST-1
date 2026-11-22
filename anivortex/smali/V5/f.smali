.class public final LV5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:LV5/f;

.field public static final b:LE5/c;

.field public static final c:LE5/c;

.field public static final d:LE5/c;

.field public static final e:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/f;->a:LV5/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LE5/c;->c(Ljava/lang/String;)LE5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LV5/f;->b:LE5/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LE5/c;->c(Ljava/lang/String;)LE5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LV5/f;->c:LE5/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LE5/c;->c(Ljava/lang/String;)LE5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LV5/f;->d:LE5/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LE5/c;->c(Ljava/lang/String;)LE5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LV5/f;->e:LE5/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LV5/D;

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    iget-object v0, p1, LV5/D;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LV5/f;->b:LE5/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, LV5/f;->c:LE5/c;

    .line 13
    .line 14
    iget v1, p1, LV5/D;->b:I

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LE5/e;->add(LE5/c;I)LE5/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, LV5/f;->d:LE5/c;

    .line 20
    .line 21
    iget v1, p1, LV5/D;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LE5/e;->add(LE5/c;I)LE5/e;

    .line 24
    .line 25
    .line 26
    sget-object v0, LV5/f;->e:LE5/c;

    .line 27
    .line 28
    iget-boolean p1, p1, LV5/D;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, LE5/e;->add(LE5/c;Z)LE5/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
