.class Ljb/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/b;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljb/b;


# direct methods
.method constructor <init>(Ljb/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ljb/b$a;->b:Ljb/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
