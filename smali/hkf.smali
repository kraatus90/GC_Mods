.class final Lhkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkh;


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhkf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhjr;)V
    .locals 1

    iget v0, p0, Lhkf;->a:I

    invoke-interface {p1, v0}, Lhjr;->a(I)V

    return-void
.end method
