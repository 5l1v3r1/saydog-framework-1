.class public final Lk/e/a/a/w0/p/a;
.super Lk/e/a/a/w0/b;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/w0/p/a$c;,
        Lk/e/a/a/w0/p/a$a;,
        Lk/e/a/a/w0/p/a$b;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Lk/e/a/a/w0/p/a$b;

.field public static final v:Lk/e/a/a/w0/p/a$a;


# instance fields
.field public final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/p/a;->o:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/p/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/p/a;->q:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/p/a;->r:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/p/a;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk/e/a/a/w0/p/a;->t:Ljava/util/regex/Pattern;

    .line 7
    new-instance v0, Lk/e/a/a/w0/p/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lk/e/a/a/w0/p/a$b;-><init>(FII)V

    sput-object v0, Lk/e/a/a/w0/p/a;->u:Lk/e/a/a/w0/p/a$b;

    .line 8
    new-instance v0, Lk/e/a/a/w0/p/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lk/e/a/a/w0/p/a$a;-><init>(II)V

    sput-object v0, Lk/e/a/a/w0/p/a;->v:Lk/e/a/a/w0/p/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/w0/b;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/w0/p/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Lk/e/a/a/w0/p/a$b;)J
    .locals 14

    .line 220
    sget-object v0, Lk/e/a/a/w0/p/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    .line 222
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0xe10

    mul-long v8, v8, v10

    long-to-double v8, v8

    .line 224
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 225
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    mul-long v10, v10, v12

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    .line 226
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v6

    .line 228
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x0

    if-eqz p0, :cond_0

    .line 229
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v5

    :goto_0
    add-double/2addr v8, v10

    .line 230
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 231
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float p0, v10

    iget v1, p1, Lk/e/a/a/w0/p/a$b;->a:F

    div-float/2addr p0, v1

    float-to-double v10, p0

    goto :goto_1

    :cond_1
    move-wide v10, v5

    :goto_1
    add-double/2addr v8, v10

    const/4 p0, 0x6

    .line 232
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 233
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lk/e/a/a/w0/p/a$b;->b:I

    int-to-double v4, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    iget p0, p1, Lk/e/a/a/w0/p/a$b;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v0, p0

    :cond_2
    add-double/2addr v8, v5

    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 234
    :cond_3
    sget-object v0, Lk/e/a/a/w0/p/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 236
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 238
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 v7, 0x4

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_f

    if-eq v7, v8, :cond_e

    if-eq v7, v6, :cond_d

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_b

    goto :goto_6

    .line 240
    :cond_b
    iget p0, p1, Lk/e/a/a/w0/p/a$b;->c:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    .line 241
    :cond_c
    iget p0, p1, Lk/e/a/a/w0/p/a$b;->a:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_4

    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v9, p0

    goto :goto_6

    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double v9, v9, p0

    :goto_6
    mul-double v9, v9, v2

    double-to-long p0, v9

    return-wide p0

    .line 242
    :cond_10
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {v0, p0}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lk/e/a/a/w0/p/d;)V
    .locals 8

    const-string v0, "\\s+"

    .line 203
    invoke-static {p0, v0}, Lk/e/a/a/z0/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 205
    sget-object v0, Lk/e/a/a/w0/p/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    .line 207
    sget-object v1, Lk/e/a/a/w0/p/a;->q:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 208
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_8

    const/4 p0, 0x3

    .line 210
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "px"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "em"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    .line 212
    iput p0, p1, Lk/e/a/a/w0/p/d;->j:I

    goto :goto_2

    .line 213
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Invalid unit for fontSize: \'"

    invoke-static {p1, v1, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 214
    :cond_6
    iput v2, p1, Lk/e/a/a/w0/p/d;->j:I

    goto :goto_2

    .line 215
    :cond_7
    iput v3, p1, Lk/e/a/a/w0/p/d;->j:I

    .line 216
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 217
    iput p0, p1, Lk/e/a/a/w0/p/d;->k:F

    return-void

    .line 218
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Invalid expression for fontSize: \'"

    invoke-static {v0, p0, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Invalid number of entries for fontSize: "

    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lk/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lk/e/a/a/w0/p/a$a;Lk/e/a/a/w0/p/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/e/a/a/w0/p/d;",
            ">;",
            "Lk/e/a/a/w0/p/a$a;",
            "Lk/e/a/a/w0/p/a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/e/a/a/w0/p/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/e/a/a/w0/p/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 64
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "style"

    .line 65
    invoke-static {v1, v4}, Lj/b/k/r;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 66
    invoke-static {v1, v4}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Lk/e/a/a/w0/p/d;

    invoke-direct {v5}, Lk/e/a/a/w0/p/d;-><init>()V

    invoke-virtual {v0, v1, v5}, Lk/e/a/a/w0/p/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {v0, v4}, Lk/e/a/a/w0/p/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    .line 69
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/a/w0/p/d;

    invoke-virtual {v5, v8}, Lk/e/a/a/w0/p/d;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, v5, Lk/e/a/a/w0/p/d;->l:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v6, p5

    goto/16 :goto_9

    :cond_3
    const-string v4, "region"

    .line 72
    invoke-static {v1, v4}, Lj/b/k/r;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "id"

    if-eqz v4, :cond_13

    .line 73
    invoke-static {v1, v5}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v4, "origin"

    .line 74
    invoke-static {v1, v4}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TtmlDecoder"

    if-eqz v4, :cond_12

    .line 75
    sget-object v6, Lk/e/a/a/w0/p/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 76
    sget-object v8, Lk/e/a/a/w0/p/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 77
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    const-string v10, "Ignoring region with malformed origin: "

    const-string v11, "Ignoring region with missing tts:extent: "

    const/high16 v12, 0x42c80000    # 100.0f

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v9, :cond_5

    .line 78
    :try_start_0
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v12

    .line 79
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v6, v12

    goto :goto_1

    .line 80
    :catch_0
    invoke-static {v10, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 81
    :cond_5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_11

    if-nez v3, :cond_6

    .line 82
    invoke-static {v11, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 83
    :cond_6
    :try_start_1
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 84
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    .line 85
    iget v9, v3, Lk/e/a/a/w0/p/a$c;->a:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    int-to-float v8, v8

    .line 86
    iget v9, v3, Lk/e/a/a/w0/p/a$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v9, v9

    div-float/2addr v8, v9

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_1
    const-string v9, "extent"

    .line 87
    invoke-static {v1, v9}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 88
    sget-object v10, Lk/e/a/a/w0/p/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 89
    sget-object v14, Lk/e/a/a/w0/p/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 90
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    const-string v15, "Ignoring region with malformed extent: "

    if-eqz v14, :cond_7

    .line 91
    :try_start_2
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v12

    const/4 v11, 0x2

    .line 92
    invoke-virtual {v10, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v4, v12

    move v12, v9

    goto :goto_2

    .line 93
    :catch_1
    invoke-static {v15, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 94
    :cond_7
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_f

    if-nez v3, :cond_8

    .line 95
    invoke-static {v11, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 96
    :cond_8
    :try_start_3
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 97
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v10, v10

    .line 98
    iget v11, v3, Lk/e/a/a/w0/p/a$c;->a:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v9, v9

    .line 99
    iget v4, v3, Lk/e/a/a/w0/p/a$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float/2addr v9, v4

    move v4, v9

    move v12, v10

    :goto_2
    const-string v5, "displayAlign"

    .line 100
    invoke-static {v1, v5}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 101
    invoke-static {v5}, Lk/e/a/a/z0/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x514d33ab

    if-eq v10, v11, :cond_a

    const v11, 0x58705dc

    if-eq v10, v11, :cond_9

    goto :goto_3

    :cond_9
    const-string v10, "after"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const-string v10, "center"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v9, 0x0

    :cond_b
    :goto_3
    if-eqz v9, :cond_d

    if-eq v9, v13, :cond_c

    goto :goto_4

    :cond_c
    add-float/2addr v6, v4

    const/4 v5, 0x2

    move v9, v6

    const/4 v11, 0x2

    goto :goto_5

    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    add-float/2addr v5, v6

    const/4 v6, 0x1

    move v9, v5

    const/4 v11, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v5, 0x0

    move v9, v6

    const/4 v11, 0x0

    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v15, p3

    .line 102
    iget v6, v15, Lk/e/a/a/w0/p/a$a;->a:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 103
    new-instance v16, Lk/e/a/a/w0/p/c;

    const/4 v10, 0x0

    const/4 v14, 0x1

    move-object/from16 v6, v16

    move v13, v4

    move v15, v5

    invoke-direct/range {v6 .. v15}, Lk/e/a/a/w0/p/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    goto :goto_7

    .line 104
    :catch_2
    invoke-static {v15, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v6, "Ignoring region with unsupported extent: "

    .line 105
    invoke-static {v6, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v4, "Ignoring region without an extent"

    .line 106
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 107
    :catch_3
    invoke-static {v10, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    const-string v6, "Ignoring region with unsupported origin: "

    .line 108
    invoke-static {v6, v4, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v4, "Ignoring region without an origin"

    .line 109
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v4, v16

    if-eqz v4, :cond_2

    .line 110
    iget-object v5, v4, Lk/e/a/a/w0/p/c;->a:Ljava/lang/String;

    move-object/from16 v6, p5

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    move-object/from16 v6, p5

    const-string v4, "metadata"

    .line 111
    invoke-static {v1, v4}, Lj/b/k/r;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 112
    :cond_14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "image"

    .line 113
    invoke-static {v1, v7}, Lj/b/k/r;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 114
    invoke-static {v1, v5}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 115
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p6

    .line 116
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    move-object/from16 v9, p6

    .line 117
    :goto_8
    invoke-static {v1, v4}, Lj/b/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v9, p6

    :goto_a
    const-string v4, "head"

    .line 118
    invoke-static {v1, v4}, Lj/b/k/r;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2
.end method

.method public a([BIZ)Lk/e/a/a/w0/d;
    .locals 23

    move-object/from16 v8, p0

    .line 1
    :try_start_0
    iget-object v0, v8, Lk/e/a/a/w0/p/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    .line 2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 5
    new-instance v1, Lk/e/a/a/w0/p/c;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/high16 v17, -0x80000000

    const/high16 v18, -0x80000000

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/high16 v21, -0x80000000

    const/16 v22, 0x1

    move-object v13, v1

    .line 6
    invoke-direct/range {v13 .. v22}, Lk/e/a/a/w0/p/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 7
    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v2, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v2, 0x0

    .line 9
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 12
    sget-object v3, Lk/e/a/a/w0/p/a;->u:Lk/e/a/a/w0/p/a$b;

    .line 13
    sget-object v4, Lk/e/a/a/w0/p/a;->v:Lk/e/a/a/w0/p/a$a;

    move-object v15, v2

    const/4 v14, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 14
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/w0/p/b;

    const/4 v5, 0x2

    if-nez v14, :cond_8

    .line 15
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "tt"

    if-ne v0, v5, :cond_4

    .line 16
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v8, v9}, Lk/e/a/a/w0/p/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Lk/e/a/a/w0/p/a$b;

    move-result-object v3

    .line 18
    sget-object v0, Lk/e/a/a/w0/p/a;->v:Lk/e/a/a/w0/p/a$a;

    invoke-virtual {v8, v9, v0}, Lk/e/a/a/w0/p/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/a$a;)Lk/e/a/a/w0/p/a$a;

    move-result-object v4

    .line 19
    invoke-virtual {v8, v9}, Lk/e/a/a/w0/p/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Lk/e/a/a/w0/p/a$c;

    move-result-object v2

    :cond_0
    move-object/from16 v16, v2

    move-object v6, v3

    move-object/from16 v17, v4

    .line 20
    invoke-static {v7}, Lk/e/a/a/w0/p/a;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 21
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unsupported tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v14, v14, 0x1

    move-object v3, v6

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_1
    const-string v0, "head"

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p2, v15

    move-object v15, v7

    move-object v7, v12

    .line 24
    invoke-virtual/range {v1 .. v7}, Lk/e/a/a/w0/p/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lk/e/a/a/w0/p/a$a;Lk/e/a/a/w0/p/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object/from16 p2, v15

    move-object v15, v6

    .line 25
    :try_start_3
    invoke-virtual {v8, v9, v1, v11, v15}, Lk/e/a/a/w0/p/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/b;Ljava/util/Map;Lk/e/a/a/w0/p/a$b;)Lk/e/a/a/w0/p/b;

    move-result-object v0

    .line 26
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, v0}, Lk/e/a/a/w0/p/b;->a(Lk/e/a/a/w0/p/b;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Suppressing parser error"

    .line 28
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v14, v14, 0x1

    :cond_3
    :goto_1
    move-object v3, v15

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    move-object/from16 p2, v15

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    .line 29
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk/e/a/a/w0/p/b;->a(Ljava/lang/String;)Lk/e/a/a/w0/p/b;

    move-result-object v0

    .line 30
    iget-object v5, v1, Lk/e/a/a/w0/p/b;->l:Ljava/util/List;

    if-nez v5, :cond_5

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lk/e/a/a/w0/p/b;->l:Ljava/util/List;

    .line 32
    :cond_5
    iget-object v1, v1, Lk/e/a/a/w0/p/b;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 33
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    new-instance v15, Lk/e/a/a/w0/p/e;

    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/w0/p/b;

    invoke-direct {v15, v0, v10, v11, v12}, Lk/e/a/a/w0/p/e;-><init>(Lk/e/a/a/w0/p/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    move-object/from16 v15, p2

    .line 35
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object/from16 p2, v15

    if-ne v0, v5, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    add-int/lit8 v14, v14, -0x1

    :cond_a
    :goto_3
    move-object/from16 v15, p2

    .line 36
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :cond_b
    move-object/from16 p2, v15

    return-object p2

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/a$a;)Lk/e/a/a/w0/p/a$a;
    .locals 7

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 55
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 56
    :cond_0
    sget-object v0, Lk/e/a/a/w0/p/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Ignoring malformed cell resolution: "

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_1

    .line 58
    invoke-static {v2, p1, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v1, 0x1

    .line 59
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 61
    new-instance v4, Lk/e/a/a/w0/p/a$a;

    invoke-direct {v4, v1, v0}, Lk/e/a/a/w0/p/a$a;-><init>(II)V

    return-object v4

    .line 62
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    invoke-static {v2, p1, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Lk/e/a/a/w0/p/a$b;
    .locals 6

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 40
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "frameRateMultiplier"

    .line 42
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, " "

    .line 43
    invoke-static {v3, v2}, Lk/e/a/a/z0/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 44
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 45
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 46
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    :goto_1
    sget-object v3, Lk/e/a/a/w0/p/a;->u:Lk/e/a/a/w0/p/a$b;

    iget v3, v3, Lk/e/a/a/w0/p/a$b;->b:I

    const-string v4, "subFrameRate"

    .line 49
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 51
    :cond_3
    sget-object v4, Lk/e/a/a/w0/p/a;->u:Lk/e/a/a/w0/p/a$b;

    iget v4, v4, Lk/e/a/a/w0/p/a$b;->c:I

    const-string v5, "tickRate"

    .line 52
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 54
    :cond_4
    new-instance p1, Lk/e/a/a/w0/p/a$b;

    int-to-float v0, v1

    mul-float v0, v0, v2

    invoke-direct {p1, v0, v3, v4}, Lk/e/a/a/w0/p/a$b;-><init>(FII)V

    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/b;Ljava/util/Map;Lk/e/a/a/w0/p/a$b;)Lk/e/a/a/w0/p/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lk/e/a/a/w0/p/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/e/a/a/w0/p/c;",
            ">;",
            "Lk/e/a/a/w0/p/a$b;",
            ")",
            "Lk/e/a/a/w0/p/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 185
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    .line 186
    invoke-virtual {v0, v1, v5}, Lk/e/a/a/w0/p/a;->a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object v13

    const-string v9, ""

    move-object v14, v5

    move-object/from16 v16, v14

    move-object v15, v9

    const/4 v5, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v5, v4, :cond_9

    .line 187
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "backgroundImage"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "style"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    goto :goto_2

    :sswitch_2
    const-string v8, "begin"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    goto :goto_2

    :sswitch_3
    const-string v8, "end"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :sswitch_4
    const-string v8, "dur"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :sswitch_5
    const-string v8, "region"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v8, -0x1

    :goto_2
    if-eqz v8, :cond_7

    const/4 v6, 0x1

    if-eq v8, v6, :cond_6

    const/4 v6, 0x2

    if-eq v8, v6, :cond_5

    const/4 v6, 0x3

    if-eq v8, v6, :cond_4

    const/4 v6, 0x4

    if-eq v8, v6, :cond_3

    const/4 v6, 0x5

    if-eq v8, v6, :cond_1

    goto :goto_3

    :cond_1
    const-string v6, "#"

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    :cond_2
    :goto_3
    move-object/from16 v6, p3

    goto :goto_4

    :cond_3
    move-object/from16 v6, p3

    .line 192
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v15, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p3

    .line 193
    invoke-virtual {v0, v7}, Lk/e/a/a/w0/p/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 194
    array-length v8, v7

    if-lez v8, :cond_8

    move-object v14, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p3

    .line 195
    invoke-static {v7, v3}, Lk/e/a/a/w0/p/a;->a(Ljava/lang/String;Lk/e/a/a/w0/p/a$b;)J

    move-result-wide v17

    goto :goto_4

    :cond_6
    move-object/from16 v6, p3

    .line 196
    invoke-static {v7, v3}, Lk/e/a/a/w0/p/a;->a(Ljava/lang/String;Lk/e/a/a/w0/p/a$b;)J

    move-result-wide v11

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    .line 197
    invoke-static {v7, v3}, Lk/e/a/a/w0/p/a;->a(Ljava/lang/String;Lk/e/a/a/w0/p/a$b;)J

    move-result-wide v9

    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    .line 198
    iget-wide v3, v2, Lk/e/a/a/w0/p/b;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    cmp-long v7, v9, v5

    if-eqz v7, :cond_a

    add-long/2addr v9, v3

    :cond_a
    cmp-long v3, v11, v5

    if-eqz v3, :cond_c

    .line 199
    iget-wide v3, v2, Lk/e/a/a/w0/p/b;->d:J

    add-long/2addr v11, v3

    goto :goto_5

    :cond_b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    :goto_5
    cmp-long v3, v11, v5

    if-nez v3, :cond_e

    cmp-long v3, v17, v5

    if-eqz v3, :cond_d

    add-long v17, v9, v17

    move-wide/from16 v11, v17

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    .line 200
    iget-wide v2, v2, Lk/e/a/a/w0/p/b;->e:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_e

    move-wide v11, v2

    .line 201
    :cond_e
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 202
    new-instance v1, Lk/e/a/a/w0/p/b;

    const/4 v8, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lk/e/a/a/w0/p/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLk/e/a/a/w0/p/d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;
    .locals 0

    if-nez p1, :cond_0

    .line 184
    new-instance p1, Lk/e/a/a/w0/p/d;

    invoke-direct {p1}, Lk/e/a/a/w0/p/d;-><init>()V

    :cond_0
    return-object p1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;
    .locals 12

    .line 121
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_15

    .line 122
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, "TtmlDecoder"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 124
    :pswitch_0
    invoke-static {v3}, Lk/e/a/a/z0/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    :cond_1
    :goto_3
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    goto/16 :goto_5

    .line 125
    :cond_2
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 126
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 127
    iput v1, p2, Lk/e/a/a/w0/p/d;->g:I

    goto/16 :goto_5

    .line 128
    :cond_3
    throw v11

    .line 129
    :cond_4
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 130
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 131
    iput v10, p2, Lk/e/a/a/w0/p/d;->g:I

    goto/16 :goto_5

    .line 132
    :cond_5
    throw v11

    .line 133
    :cond_6
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 134
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 135
    iput v1, p2, Lk/e/a/a/w0/p/d;->f:I

    goto/16 :goto_5

    .line 136
    :cond_7
    throw v11

    .line 137
    :cond_8
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 138
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 139
    iput v10, p2, Lk/e/a/a/w0/p/d;->f:I

    goto/16 :goto_5

    .line 140
    :cond_9
    throw v11

    .line 141
    :pswitch_1
    invoke-static {v3}, Lk/e/a/a/z0/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x2

    goto :goto_4

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x3

    goto :goto_4

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    :cond_a
    :goto_4
    if-eqz v6, :cond_f

    if-eq v6, v10, :cond_e

    if-eq v6, v9, :cond_d

    if-eq v6, v8, :cond_c

    if-eq v6, v7, :cond_b

    goto/16 :goto_5

    .line 142
    :cond_b
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 143
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_5

    .line 144
    :cond_c
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_5

    .line 146
    :cond_d
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 147
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_5

    .line 148
    :cond_e
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 149
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_5

    .line 150
    :cond_f
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 151
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->m:Landroid/text/Layout$Alignment;

    goto/16 :goto_5

    .line 152
    :pswitch_2
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    const-string v4, "italic"

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz p2, :cond_10

    .line 154
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 155
    iput v3, p2, Lk/e/a/a/w0/p/d;->i:I

    goto/16 :goto_5

    .line 156
    :cond_10
    throw v11

    .line 157
    :pswitch_3
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    const-string v4, "bold"

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz p2, :cond_11

    .line 159
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 160
    iput v3, p2, Lk/e/a/a/w0/p/d;->h:I

    goto :goto_5

    .line 161
    :cond_11
    throw v11

    .line 162
    :pswitch_4
    :try_start_0
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    .line 163
    invoke-static {v3, p2}, Lk/e/a/a/w0/p/a;->a(Ljava/lang/String;Lk/e/a/a/w0/p/d;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v4, "Failed parsing fontSize value: "

    .line 164
    invoke-static {v4, v3, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 165
    :pswitch_5
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 166
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 167
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->a:Ljava/lang/String;

    goto :goto_5

    .line 168
    :cond_12
    throw v11

    .line 169
    :pswitch_6
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    .line 170
    :try_start_1
    invoke-static {v3, v1}, Lk/e/a/a/z0/h;->a(Ljava/lang/String;Z)I

    move-result v4

    if-eqz p2, :cond_13

    .line 171
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 172
    iput v4, p2, Lk/e/a/a/w0/p/d;->b:I

    .line 173
    iput-boolean v10, p2, Lk/e/a/a/w0/p/d;->c:Z

    goto :goto_5

    .line 174
    :cond_13
    throw v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "Failed parsing color value: "

    .line 175
    invoke-static {v4, v3, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 176
    :pswitch_7
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    .line 177
    :try_start_2
    invoke-static {v3, v1}, Lk/e/a/a/z0/h;->a(Ljava/lang/String;Z)I

    move-result v4

    .line 178
    iput v4, p2, Lk/e/a/a/w0/p/d;->d:I

    .line 179
    iput-boolean v10, p2, Lk/e/a/a/w0/p/d;->e:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string v4, "Failed parsing background value: "

    .line 180
    invoke-static {v4, v3, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 181
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 182
    invoke-virtual {p0, p2}, Lk/e/a/a/w0/p/a;->a(Lk/e/a/a/w0/p/d;)Lk/e/a/a/w0/p/d;

    move-result-object p2

    .line 183
    iput-object v3, p2, Lk/e/a/a/w0/p/d;->l:Ljava/lang/String;

    :cond_14
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Lk/e/a/a/z0/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lk/e/a/a/w0/p/a$c;
    .locals 5

    const-string v0, "extent"

    .line 1
    invoke-static {p1, v0}, Lj/b/k/r;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lk/e/a/a/w0/p/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    const-string v1, "Ignoring non-pixel tts extent: "

    .line 4
    invoke-static {v1, p1, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7
    new-instance v4, Lk/e/a/a/w0/p/a$c;

    invoke-direct {v4, v2, v1}, Lk/e/a/a/w0/p/a$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 8
    invoke-static {v1, p1, v3}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
