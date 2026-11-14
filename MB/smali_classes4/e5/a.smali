.class public Le5/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La5/z0;


# static fields
.field public static final a:Le5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/a;->a:Le5/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(La5/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, La5/o0;->r()La5/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    .line 6
    .line 7
    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, La5/j1;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
