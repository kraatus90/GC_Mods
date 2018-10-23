.class public final Lexf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfvd;

.field private final b:Lcbq;

.field private final c:Leyq;


# direct methods
.method public constructor <init>(Leyq;Lcbq;Lfvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->c:Leyq;

    iput-object p2, p0, Lexf;->b:Lcbq;

    iput-object p3, p0, Lexf;->a:Lfvd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lexf;->c:Leyq;

    iget-object v1, p0, Lexf;->b:Lcbq;

    iget-object v2, p0, Lexf;->a:Lfvd;

    invoke-virtual {v0, v1, v2}, Leyq;->a(Lcbq;Lfvd;)V

    return-void
.end method
