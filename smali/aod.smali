.class public final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoc;


# instance fields
.field private a:Laof;

.field private b:Laoa;


# direct methods
.method constructor <init>(Laof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laod;->a:Laof;

    return-void
.end method


# virtual methods
.method public final a(Labf;Z)Laoa;
    .locals 2

    sget-object v0, Labf;->e:Labf;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    sget-object v0, Lany;->a:Lany;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Laod;->b:Laoa;

    if-nez v0, :cond_2

    new-instance v0, Laoe;

    iget-object v1, p0, Laod;->a:Laof;

    invoke-direct {v0, v1}, Laoe;-><init>(Laof;)V

    iput-object v0, p0, Laod;->b:Laoa;

    :cond_2
    iget-object v0, p0, Laod;->b:Laoa;

    goto :goto_0
.end method
