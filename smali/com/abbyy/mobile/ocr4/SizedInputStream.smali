.class public Lcom/abbyy/mobile/ocr4/SizedInputStream;
.super Ljava/io/FilterInputStream;
.source "SizedInputStream.java"


# instance fields
.field private final size:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/abbyy/mobile/ocr4/SizedInputStream;->size:J

    return-void
.end method


# virtual methods
.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/abbyy/mobile/ocr4/SizedInputStream;->size:J

    return-wide v0
.end method
