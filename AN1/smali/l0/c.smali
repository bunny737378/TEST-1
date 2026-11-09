.class public final Ll0/c;
.super Ll0/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Ll0/a;->b:Ll0/a;

    invoke-direct {p0, p1}, Ll0/c;-><init>(Ll0/b;)V

    return-void
.end method

.method public constructor <init>(Ll0/b;)V
    .locals 1

    .line 2
    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll0/b;-><init>()V

    .line 3
    iget-object v0, p0, Ll0/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
