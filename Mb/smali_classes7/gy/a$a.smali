.class Lgy/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lgy/h;

.field b:Z


# direct methods
.method constructor <init>(Lgy/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy/a$a;->a:Lgy/h;

    .line 6
    iput-boolean p2, p0, Lgy/a$a;->b:Z

    .line 8
    return-void
.end method
