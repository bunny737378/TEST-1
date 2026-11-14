.class public Lbc/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/b;->c(Ljava/lang/String;Lbc/a$b;)Lbc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbc/b;


# direct methods
.method public constructor <init>(Lbc/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lbc/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbc/b$a;->b:Lbc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
