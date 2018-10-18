.class public final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field private final a:Lcip;

.field private final b:Lhtb;


# direct methods
.method public constructor <init>(Lhtb;Lcip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->b:Lhtb;

    iput-object p2, p0, Lcir;->a:Lcip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcir;->b:Lhtb;

    iget-object v1, p0, Lcir;->a:Lcip;

    invoke-virtual {v0, v1}, Lhtb;->a(Lhqz;)V

    return-void
.end method
