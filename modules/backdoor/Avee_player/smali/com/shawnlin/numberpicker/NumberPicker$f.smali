.class Lcom/shawnlin/numberpicker/NumberPicker$f;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Lcom/shawnlin/numberpicker/NumberPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shawnlin/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:C

.field c:Ljava/util/Formatter;

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->d:[Ljava/lang/Object;

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker$f;->a(Ljava/util/Locale;)V

    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Lcom/shawnlin/numberpicker/NumberPicker$f;->c(Ljava/util/Locale;)Ljava/util/Formatter;

    move-result-object v0

    iput-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->c:Ljava/util/Formatter;

    .line 164
    invoke-static {p1}, Lcom/shawnlin/numberpicker/NumberPicker$f;->b(Ljava/util/Locale;)C

    move-result p1

    iput-char p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->b:C

    return-void
.end method

.method private static b(Ljava/util/Locale;)C
    .locals 1

    .line 180
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, p0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result p0

    return p0
.end method

.method private c(Ljava/util/Locale;)Ljava/util/Formatter;
    .locals 2

    .line 184
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 169
    iget-char v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->b:C

    invoke-static {v0}, Lcom/shawnlin/numberpicker/NumberPicker$f;->b(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 170
    invoke-direct {p0, v0}, Lcom/shawnlin/numberpicker/NumberPicker$f;->a(Ljava/util/Locale;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 173
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->a:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 174
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->c:Ljava/util/Formatter;

    const-string v0, "%02d"

    iget-object v1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->d:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 175
    iget-object p1, p0, Lcom/shawnlin/numberpicker/NumberPicker$f;->c:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
