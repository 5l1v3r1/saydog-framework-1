.class public final synthetic Lk/e/b/e/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lk/e/b/i/a;


# static fields
.field public static final a:Lk/e/b/e/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/e/b/e/i;

    invoke-direct {v0}, Lk/e/b/e/i;-><init>()V

    sput-object v0, Lk/e/b/e/i;->a:Lk/e/b/e/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
