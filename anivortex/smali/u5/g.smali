.class public final Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/d;


# static fields
.field public static final a:Lu5/g;

.field public static final b:LE5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/g;->a:Lu5/g;

    .line 7
    .line 8
    const-string v0, "profilingTrigger"

    .line 9
    .line 10
    invoke-static {v0}, LE5/c;->c(Ljava/lang/String;)LE5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu5/g;->b:LE5/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lu5/B0;

    .line 2
    .line 3
    check-cast p2, LE5/e;

    .line 4
    .line 5
    check-cast p1, Lu5/L;

    .line 6
    .line 7
    iget-object p1, p1, Lu5/L;->a:Lu5/M;

    .line 8
    .line 9
    sget-object v0, Lu5/g;->b:LE5/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, LE5/e;->add(LE5/c;Ljava/lang/Object;)LE5/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
