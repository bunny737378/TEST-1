.class public Lorg/jsoup/parser/TagSet;
.super Ljava/lang/Object;
.source "TagSet.java"


# static fields
.field static final HtmlTagSet:Lorg/jsoup/parser/TagSet;


# instance fields
.field private customizers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final source:Lorg/jsoup/parser/TagSet;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lorg/jsoup/parser/TagSet;->initHtmlDefault()Lorg/jsoup/parser/TagSet;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/TagSet;->HtmlTagSet:Lorg/jsoup/parser/TagSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, v0}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/TagSet;)V
    .locals 5

    .line 53
    iget-object v0, p1, Lorg/jsoup/parser/TagSet;->source:Lorg/jsoup/parser/TagSet;

    invoke-static {p1}, Lorg/jsoup/parser/TagSet;->copyCustomizers(Lorg/jsoup/parser/TagSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V

    .line 56
    iget-object v0, p1, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 58
    :cond_0
    iget-object p1, p1, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/Tag;

    invoke-virtual {v3}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private constructor <init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/parser/TagSet;",
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/TagSet;->source:Lorg/jsoup/parser/TagSet;

    .line 40
    iput-object p2, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    return-void
.end method

.method public static Html()Lorg/jsoup/parser/TagSet;
    .locals 3

    .line 35
    new-instance v0, Lorg/jsoup/parser/TagSet;

    sget-object v1, Lorg/jsoup/parser/TagSet;->HtmlTagSet:Lorg/jsoup/parser/TagSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/TagSet;-><init>(Lorg/jsoup/parser/TagSet;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static copyCustomizers(Lorg/jsoup/parser/TagSet;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/parser/TagSet;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private doAdd(Lorg/jsoup/parser/Tag;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 90
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    iget-object v1, p1, Lorg/jsoup/parser/Tag;->namespace:Ljava/lang/String;

    new-instance v2, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static initHtmlDefault()Lorg/jsoup/parser/TagSet;
    .locals 26

    const/16 v0, 0x45

    .line 236
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "html"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "head"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "body"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "frameset"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "script"

    aput-object v6, v0, v1

    const-string v7, "noscript"

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const-string v7, "style"

    const/4 v9, 0x6

    aput-object v7, v0, v9

    const-string v7, "meta"

    const/4 v10, 0x7

    aput-object v7, v0, v10

    const-string v7, "link"

    const/16 v11, 0x8

    aput-object v7, v0, v11

    const/16 v7, 0x9

    const-string v12, "title"

    aput-object v12, v0, v7

    const-string v13, "frame"

    const/16 v14, 0xa

    aput-object v13, v0, v14

    const-string v13, "noframes"

    const/16 v15, 0xb

    aput-object v13, v0, v15

    const-string v13, "section"

    const/16 v16, 0xc

    aput-object v13, v0, v16

    const-string v13, "nav"

    const/16 v17, 0xd

    aput-object v13, v0, v17

    const-string v13, "aside"

    const/16 v18, 0xe

    aput-object v13, v0, v18

    const-string v13, "hgroup"

    const/16 v19, 0xf

    aput-object v13, v0, v19

    const-string v13, "header"

    const/16 v20, 0x10

    aput-object v13, v0, v20

    const-string v13, "footer"

    const/16 v21, 0x11

    aput-object v13, v0, v21

    const-string v13, "p"

    const/16 v22, 0x12

    aput-object v13, v0, v22

    const/16 v13, 0x13

    const-string v23, "h1"

    aput-object v23, v0, v13

    const/16 v13, 0x14

    const-string v23, "h2"

    aput-object v23, v0, v13

    const/16 v13, 0x15

    const-string v23, "h3"

    aput-object v23, v0, v13

    const/16 v13, 0x16

    const-string v23, "h4"

    aput-object v23, v0, v13

    const/16 v13, 0x17

    const-string v23, "h5"

    aput-object v23, v0, v13

    const/16 v13, 0x18

    const-string v23, "h6"

    aput-object v23, v0, v13

    const/16 v13, 0x19

    const-string v23, "button"

    aput-object v23, v0, v13

    const/16 v13, 0x1a

    const-string v23, "ul"

    aput-object v23, v0, v13

    const/16 v13, 0x1b

    const-string v23, "ol"

    aput-object v23, v0, v13

    const/16 v13, 0x1c

    const-string v23, "pre"

    aput-object v23, v0, v13

    const/16 v13, 0x1d

    const-string v23, "div"

    aput-object v23, v0, v13

    const/16 v13, 0x1e

    const-string v23, "blockquote"

    aput-object v23, v0, v13

    const/16 v13, 0x1f

    const-string v23, "hr"

    aput-object v23, v0, v13

    const/16 v13, 0x20

    const-string v23, "address"

    aput-object v23, v0, v13

    const/16 v13, 0x21

    const-string v23, "figure"

    aput-object v23, v0, v13

    const/16 v13, 0x22

    const-string v23, "figcaption"

    aput-object v23, v0, v13

    const/16 v13, 0x23

    const-string v23, "form"

    aput-object v23, v0, v13

    const/16 v13, 0x24

    const-string v23, "fieldset"

    aput-object v23, v0, v13

    const/16 v13, 0x25

    const-string v23, "ins"

    aput-object v23, v0, v13

    const/16 v13, 0x26

    const-string v23, "del"

    aput-object v23, v0, v13

    const/16 v13, 0x27

    const-string v23, "dl"

    aput-object v23, v0, v13

    const/16 v13, 0x28

    const-string v23, "dt"

    aput-object v23, v0, v13

    const/16 v13, 0x29

    const-string v23, "dd"

    aput-object v23, v0, v13

    const/16 v13, 0x2a

    const-string v23, "li"

    aput-object v23, v0, v13

    const/16 v13, 0x2b

    const-string v23, "table"

    aput-object v23, v0, v13

    const/16 v13, 0x2c

    const-string v23, "caption"

    aput-object v23, v0, v13

    const/16 v13, 0x2d

    const-string v23, "thead"

    aput-object v23, v0, v13

    const/16 v13, 0x2e

    const-string v23, "tfoot"

    aput-object v23, v0, v13

    const/16 v13, 0x2f

    const-string v23, "tbody"

    aput-object v23, v0, v13

    const/16 v13, 0x30

    const-string v23, "colgroup"

    aput-object v23, v0, v13

    const/16 v13, 0x31

    const-string v23, "col"

    aput-object v23, v0, v13

    const/16 v13, 0x32

    const-string v23, "tr"

    aput-object v23, v0, v13

    const/16 v13, 0x33

    const-string v23, "th"

    aput-object v23, v0, v13

    const/16 v13, 0x34

    const-string v23, "td"

    aput-object v23, v0, v13

    const/16 v13, 0x35

    const-string v23, "video"

    aput-object v23, v0, v13

    const/16 v13, 0x36

    const-string v23, "audio"

    aput-object v23, v0, v13

    const/16 v13, 0x37

    const-string v23, "canvas"

    aput-object v23, v0, v13

    const/16 v13, 0x38

    const-string v23, "details"

    aput-object v23, v0, v13

    const/16 v13, 0x39

    const-string v23, "menu"

    aput-object v23, v0, v13

    const/16 v13, 0x3a

    const-string v23, "plaintext"

    aput-object v23, v0, v13

    const/16 v13, 0x3b

    const-string v23, "template"

    aput-object v23, v0, v13

    const/16 v13, 0x3c

    const-string v23, "article"

    aput-object v23, v0, v13

    const/16 v13, 0x3d

    const-string v23, "main"

    aput-object v23, v0, v13

    const/16 v13, 0x3e

    const-string v23, "center"

    aput-object v23, v0, v13

    const/16 v13, 0x3f

    const-string v23, "template"

    aput-object v23, v0, v13

    const/16 v13, 0x40

    const-string v23, "dir"

    aput-object v23, v0, v13

    const/16 v13, 0x41

    const-string v23, "applet"

    aput-object v23, v0, v13

    const/16 v13, 0x42

    const-string v23, "marquee"

    aput-object v23, v0, v13

    const/16 v13, 0x43

    const-string v23, "listing"

    aput-object v23, v0, v13

    const/16 v13, 0x44

    const-string v23, "#root"

    aput-object v23, v0, v13

    .line 247
    new-array v13, v13, [Ljava/lang/String;

    const-string v23, "object"

    aput-object v23, v13, v2

    const-string v23, "base"

    aput-object v23, v13, v3

    const-string v23, "font"

    aput-object v23, v13, v4

    const-string v23, "tt"

    aput-object v23, v13, v5

    const-string v23, "i"

    aput-object v23, v13, v1

    const-string v23, "b"

    aput-object v23, v13, v8

    const-string v23, "u"

    aput-object v23, v13, v9

    const-string v23, "big"

    aput-object v23, v13, v10

    const-string v23, "small"

    aput-object v23, v13, v11

    const-string v23, "em"

    aput-object v23, v13, v7

    const-string v23, "strong"

    aput-object v23, v13, v14

    const-string v23, "dfn"

    aput-object v23, v13, v15

    const-string v23, "code"

    aput-object v23, v13, v16

    const-string v23, "samp"

    aput-object v23, v13, v17

    const-string v23, "kbd"

    aput-object v23, v13, v18

    const-string v23, "var"

    aput-object v23, v13, v19

    const-string v23, "cite"

    aput-object v23, v13, v20

    const-string v23, "abbr"

    aput-object v23, v13, v21

    const-string v23, "time"

    aput-object v23, v13, v22

    const/16 v23, 0x13

    const-string v24, "acronym"

    aput-object v24, v13, v23

    const/16 v23, 0x14

    const-string v24, "mark"

    aput-object v24, v13, v23

    const/16 v23, 0x15

    const-string v24, "ruby"

    aput-object v24, v13, v23

    const/16 v23, 0x16

    const-string v24, "rt"

    aput-object v24, v13, v23

    const/16 v23, 0x17

    const-string v24, "rp"

    aput-object v24, v13, v23

    const/16 v23, 0x18

    const-string v24, "rtc"

    aput-object v24, v13, v23

    const/16 v23, 0x19

    const-string v24, "a"

    aput-object v24, v13, v23

    const/16 v23, 0x1a

    const-string v24, "img"

    aput-object v24, v13, v23

    const/16 v23, 0x1b

    const-string v24, "wbr"

    aput-object v24, v13, v23

    const/16 v23, 0x1c

    const-string v24, "map"

    aput-object v24, v13, v23

    const/16 v23, 0x1d

    const-string v24, "q"

    aput-object v24, v13, v23

    const/16 v23, 0x1e

    const-string v24, "sub"

    aput-object v24, v13, v23

    const/16 v23, 0x1f

    const-string v24, "sup"

    aput-object v24, v13, v23

    const/16 v23, 0x20

    const-string v24, "bdo"

    aput-object v24, v13, v23

    const/16 v23, 0x21

    const-string v24, "iframe"

    aput-object v24, v13, v23

    const/16 v23, 0x22

    const-string v24, "embed"

    aput-object v24, v13, v23

    const/16 v23, 0x23

    const-string v24, "span"

    aput-object v24, v13, v23

    const/16 v23, 0x24

    const-string v24, "input"

    aput-object v24, v13, v23

    const/16 v23, 0x25

    const-string v24, "select"

    aput-object v24, v13, v23

    const/16 v23, 0x26

    const-string v24, "textarea"

    aput-object v24, v13, v23

    const/16 v23, 0x27

    const-string v24, "label"

    aput-object v24, v13, v23

    const/16 v23, 0x28

    const-string v24, "optgroup"

    aput-object v24, v13, v23

    const/16 v23, 0x29

    const-string v24, "option"

    aput-object v24, v13, v23

    const/16 v23, 0x2a

    const-string v24, "legend"

    aput-object v24, v13, v23

    const/16 v23, 0x2b

    const-string v24, "datalist"

    aput-object v24, v13, v23

    const/16 v23, 0x2c

    const-string v24, "keygen"

    aput-object v24, v13, v23

    const/16 v23, 0x2d

    const-string v24, "output"

    aput-object v24, v13, v23

    const/16 v23, 0x2e

    const-string v24, "progress"

    aput-object v24, v13, v23

    const/16 v23, 0x2f

    const-string v24, "meter"

    aput-object v24, v13, v23

    const/16 v23, 0x30

    const-string v24, "area"

    aput-object v24, v13, v23

    const/16 v23, 0x31

    const-string v24, "param"

    aput-object v24, v13, v23

    const/16 v23, 0x32

    const-string v24, "source"

    aput-object v24, v13, v23

    const/16 v23, 0x33

    const-string v24, "track"

    aput-object v24, v13, v23

    const/16 v23, 0x34

    const-string v24, "summary"

    aput-object v24, v13, v23

    const/16 v23, 0x35

    const-string v24, "command"

    aput-object v24, v13, v23

    const/16 v23, 0x36

    const-string v24, "device"

    aput-object v24, v13, v23

    const/16 v23, 0x37

    const-string v24, "area"

    aput-object v24, v13, v23

    const/16 v23, 0x38

    const-string v24, "basefont"

    aput-object v24, v13, v23

    const/16 v23, 0x39

    const-string v24, "bgsound"

    aput-object v24, v13, v23

    const/16 v23, 0x3a

    const-string v24, "menuitem"

    aput-object v24, v13, v23

    const/16 v23, 0x3b

    const-string v24, "param"

    aput-object v24, v13, v23

    const/16 v23, 0x3c

    const-string v24, "source"

    aput-object v24, v13, v23

    const/16 v23, 0x3d

    const-string v24, "track"

    aput-object v24, v13, v23

    const/16 v23, 0x3e

    const-string v24, "data"

    aput-object v24, v13, v23

    const/16 v23, 0x3f

    const-string v24, "bdi"

    aput-object v24, v13, v23

    const/16 v23, 0x40

    const-string v24, "s"

    aput-object v24, v13, v23

    const/16 v23, 0x41

    const-string v24, "strike"

    aput-object v24, v13, v23

    const/16 v23, 0x42

    const-string v24, "nobr"

    aput-object v24, v13, v23

    const/16 v23, 0x43

    const-string v24, "rb"

    aput-object v24, v13, v23

    move/from16 v23, v1

    const/16 v1, 0x14

    .line 257
    new-array v1, v1, [Ljava/lang/String;

    aput-object v12, v1, v2

    const-string v24, "a"

    aput-object v24, v1, v3

    const-string v24, "p"

    aput-object v24, v1, v4

    const-string v24, "h1"

    aput-object v24, v1, v5

    const-string v24, "h2"

    aput-object v24, v1, v23

    const-string v24, "h3"

    aput-object v24, v1, v8

    const-string v24, "h4"

    aput-object v24, v1, v9

    const-string v24, "h5"

    aput-object v24, v1, v10

    const-string v24, "h6"

    aput-object v24, v1, v11

    const-string v24, "pre"

    aput-object v24, v1, v7

    const-string v24, "address"

    aput-object v24, v1, v14

    const-string v24, "li"

    aput-object v24, v1, v15

    const-string v24, "th"

    aput-object v24, v1, v16

    const-string v24, "td"

    aput-object v24, v1, v17

    aput-object v6, v1, v18

    const-string v24, "style"

    aput-object v24, v1, v19

    const-string v24, "ins"

    aput-object v24, v1, v20

    const-string v24, "del"

    aput-object v24, v1, v21

    const-string v24, "s"

    aput-object v24, v1, v22

    const/16 v24, 0x13

    const-string v25, "button"

    aput-object v25, v1, v24

    move/from16 v24, v2

    const/16 v2, 0x15

    .line 261
    new-array v2, v2, [Ljava/lang/String;

    const-string v25, "meta"

    aput-object v25, v2, v24

    const-string v25, "link"

    aput-object v25, v2, v3

    const-string v25, "base"

    aput-object v25, v2, v4

    const-string v25, "frame"

    aput-object v25, v2, v5

    const-string v25, "img"

    aput-object v25, v2, v23

    const-string v25, "br"

    aput-object v25, v2, v8

    const-string v25, "wbr"

    aput-object v25, v2, v9

    const-string v25, "embed"

    aput-object v25, v2, v10

    const-string v10, "hr"

    aput-object v10, v2, v11

    const-string v10, "input"

    aput-object v10, v2, v7

    const-string v7, "keygen"

    aput-object v7, v2, v14

    const-string v7, "col"

    aput-object v7, v2, v15

    const-string v7, "command"

    aput-object v7, v2, v16

    const-string v7, "device"

    aput-object v7, v2, v17

    const-string v7, "area"

    aput-object v7, v2, v18

    const-string v7, "basefont"

    aput-object v7, v2, v19

    const-string v7, "bgsound"

    aput-object v7, v2, v20

    const-string v7, "menuitem"

    aput-object v7, v2, v21

    const-string v7, "param"

    aput-object v7, v2, v22

    const/16 v7, 0x13

    const-string v10, "source"

    aput-object v10, v2, v7

    const/16 v7, 0x14

    const-string v10, "track"

    aput-object v10, v2, v7

    .line 265
    new-array v7, v8, [Ljava/lang/String;

    const-string v10, "pre"

    aput-object v10, v7, v24

    const-string v10, "plaintext"

    aput-object v10, v7, v3

    aput-object v12, v7, v4

    const-string v10, "textarea"

    aput-object v10, v7, v5

    aput-object v6, v7, v23

    .line 268
    new-array v10, v4, [Ljava/lang/String;

    aput-object v12, v10, v24

    const-string v11, "textarea"

    aput-object v11, v10, v3

    .line 269
    new-array v9, v9, [Ljava/lang/String;

    const-string v11, "iframe"

    aput-object v11, v9, v24

    const-string v11, "noembed"

    aput-object v11, v9, v3

    const-string v11, "noframes"

    aput-object v11, v9, v4

    aput-object v6, v9, v5

    const-string v11, "style"

    aput-object v11, v9, v23

    const-string v11, "xmp"

    aput-object v11, v9, v8

    .line 270
    sget-object v11, Lorg/jsoup/internal/SharedConstants;->FormSubmitTags:[Ljava/lang/String;

    .line 271
    new-array v12, v3, [Ljava/lang/String;

    const-string v14, "math"

    aput-object v14, v12, v24

    .line 272
    new-array v8, v8, [Ljava/lang/String;

    const-string v14, "mi"

    aput-object v14, v8, v24

    const-string v14, "mo"

    aput-object v14, v8, v3

    const-string v14, "msup"

    aput-object v14, v8, v4

    const-string v14, "mn"

    aput-object v14, v8, v5

    const-string v14, "mtext"

    aput-object v14, v8, v23

    .line 273
    new-array v5, v5, [Ljava/lang/String;

    const-string v14, "svg"

    aput-object v14, v5, v24

    const-string v14, "femerge"

    aput-object v14, v5, v3

    const-string v14, "femergenode"

    aput-object v14, v5, v4

    .line 274
    new-array v4, v3, [Ljava/lang/String;

    const-string v14, "text"

    aput-object v14, v4, v24

    .line 275
    new-array v3, v3, [Ljava/lang/String;

    aput-object v6, v3, v24

    .line 277
    new-instance v6, Lorg/jsoup/parser/TagSet;

    invoke-direct {v6}, Lorg/jsoup/parser/TagSet;-><init>()V

    new-instance v14, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda5;

    invoke-direct {v14}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda5;-><init>()V

    .line 278
    const-string v15, "http://www.w3.org/1999/xhtml"

    invoke-direct {v6, v15, v0, v14}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v6, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda9;-><init>()V

    .line 279
    invoke-direct {v0, v15, v13, v6}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v6, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda10;

    invoke-direct {v6}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda10;-><init>()V

    .line 280
    invoke-direct {v0, v15, v1, v6}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda11;-><init>()V

    .line 281
    invoke-direct {v0, v15, v2, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda12;-><init>()V

    .line 282
    invoke-direct {v0, v15, v7, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda13;-><init>()V

    .line 283
    invoke-direct {v0, v15, v10, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda1;-><init>()V

    .line 284
    invoke-direct {v0, v15, v9, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda2;-><init>()V

    .line 285
    invoke-direct {v0, v15, v11, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda3;-><init>()V

    .line 286
    const-string v2, "http://www.w3.org/1998/Math/MathML"

    invoke-direct {v0, v2, v12, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda4;-><init>()V

    .line 287
    const-string v2, "http://www.w3.org/1998/Math/MathML"

    invoke-direct {v0, v2, v8, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda6;-><init>()V

    .line 288
    const-string v2, "http://www.w3.org/2000/svg"

    invoke-direct {v0, v2, v5, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda7;-><init>()V

    .line 289
    const-string v2, "http://www.w3.org/2000/svg"

    invoke-direct {v0, v2, v4, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lorg/jsoup/parser/TagSet$$ExternalSyntheticLambda8;-><init>()V

    .line 290
    const-string v2, "http://www.w3.org/2000/svg"

    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/parser/TagSet;->setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$doAdd$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 94
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$initHtmlDefault$1(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 278
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$10(Lorg/jsoup/parser/Tag;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$11(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 288
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$12(Lorg/jsoup/parser/Tag;)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$13(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 290
    sget v0, Lorg/jsoup/parser/Tag;->Data:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$2(Lorg/jsoup/parser/Tag;)V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$3(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 280
    sget v0, Lorg/jsoup/parser/Tag;->InlineContainer:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$4(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 281
    sget v0, Lorg/jsoup/parser/Tag;->Void:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$5(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 282
    sget v0, Lorg/jsoup/parser/Tag;->PreserveWhitespace:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$6(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 283
    sget v0, Lorg/jsoup/parser/Tag;->RcData:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$7(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 284
    sget v0, Lorg/jsoup/parser/Tag;->Data:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$8(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 285
    sget v0, Lorg/jsoup/parser/Tag;->FormSubmittable:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method static synthetic lambda$initHtmlDefault$9(Lorg/jsoup/parser/Tag;)V
    .locals 1

    .line 286
    sget v0, Lorg/jsoup/parser/Tag;->Block:I

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    return-void
.end method

.method private setupTags(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;)",
            "Lorg/jsoup/parser/TagSet;"
        }
    .end annotation

    .line 295
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 296
    invoke-virtual {p0, v3, p1}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v4

    if-nez v4, :cond_0

    .line 298
    new-instance v4, Lorg/jsoup/parser/Tag;

    invoke-direct {v4, v3, v3, p1}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iput v1, v4, Lorg/jsoup/parser/Tag;->options:I

    .line 300
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/TagSet;->add(Lorg/jsoup/parser/Tag;)Lorg/jsoup/parser/TagSet;

    .line 302
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public add(Lorg/jsoup/parser/Tag;)Lorg/jsoup/parser/TagSet;
    .locals 1

    .line 81
    sget v0, Lorg/jsoup/parser/Tag;->Known:I

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tag;->set(I)Lorg/jsoup/parser/Tag;

    .line 82
    invoke-direct {p0, p1}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 220
    instance-of v0, p1, Lorg/jsoup/parser/TagSet;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_0
    check-cast p1, Lorg/jsoup/parser/TagSet;

    .line 222
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    iget-object p1, p1, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 107
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 108
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    if-eqz v0, :cond_0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->source:Lorg/jsoup/parser/TagSet;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->tags:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onNewTag(Ljava/util/function/Consumer;)Lorg/jsoup/parser/TagSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/Tag;",
            ">;)",
            "Lorg/jsoup/parser/TagSet;"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TagSet;->customizers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 187
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/TagSet;->valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    return-object p1
.end method

.method valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 137
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 138
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 145
    invoke-static {p1}, Lorg/jsoup/parser/ParseSettings;->normalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 147
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/jsoup/parser/TagSet;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 150
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object p2

    .line 151
    iput-object p1, p2, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 152
    invoke-direct {p0, p2}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    return-object p2

    :cond_3
    return-object v0

    .line 158
    :cond_4
    new-instance p4, Lorg/jsoup/parser/Tag;

    invoke-direct {p4, p1, p2, p3}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, p4}, Lorg/jsoup/parser/TagSet;->doAdd(Lorg/jsoup/parser/Tag;)V

    return-object p4
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p3}, Lorg/jsoup/parser/ParseSettings;->preserveTagCase()Z

    move-result p3

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jsoup/parser/TagSet;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/Tag;

    move-result-object p1

    return-object p1
.end method
